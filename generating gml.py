import networkx as nx
import random
from faker import Faker

# Initialize Faker for generating fake names
fake = Faker()

# Parameters
num_nodes = 50
prob_within_cluster = 0.8  # Higher probability of connection within clusters
prob_between_clusters = 0.05  # Lower probability of connection between clusters

# Initialize an empty graph
G = nx.Graph()

# Define the clusters in the social network
clusters = [15, 20, 15]  # 3 clusters with sizes that sum up to approximately 50 nodes
node_counter = 0

# Add nodes with names and intra-cluster edges
for cluster_size in clusters:
    # Create nodes with fake names as labels
    cluster_nodes = list(range(node_counter, node_counter + cluster_size))
    for node in cluster_nodes:
        G.add_node(node, Label=fake.name())  # Assign a fake name to each node under 'Label'

    # Connect nodes within the cluster
    for i in cluster_nodes:
        for j in cluster_nodes:
            if i != j and random.random() < prob_within_cluster:
                G.add_edge(i, j)
    
    node_counter += cluster_size

# Add inter-cluster edges
nodes = list(G.nodes)
for i in nodes:
    for j in nodes:
        if i != j and not G.has_edge(i, j) and random.random() < prob_between_clusters:
            G.add_edge(i, j)

# Save the graph in GML format
nx.write_gml(G, "social_network_50_nodes.gml")
