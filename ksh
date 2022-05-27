routes=ox.k_shortest_paths(G,orig,dest,3,weight="travel_time")paths=[rforrinroutes]

#findthek-shortestpathsbetweennodes,minimizingtraveltime,thenplotit

fig,ax=ox.plot_graph_routes(G,paths,route_colors=['r','b','c'],route_linewidth=3)
