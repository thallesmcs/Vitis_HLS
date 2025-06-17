# 2025-06-17T11:08:19.488052700
import vitis

client = vitis.create_client()
client.set_workspace(path="D:/Vitis_HLS")

comp = client.create_hls_component(name = "teste",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

