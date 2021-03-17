[gd_scene load_steps=4 format=2]

[sub_resource type="ParticlesMaterial" id=1]
emission_shape = 2
emission_box_extents = Vector3( 100, 100, 1 )
direction = Vector3( 0, 0, 1 )
spread = 0.0
gravity = Vector3( 0, 0, 0 )
initial_velocity = 500.0

[sub_resource type="SpatialMaterial" id=2]
emission_enabled = true
emission = Color( 1, 1, 1, 1 )
emission_energy = 0.66
emission_operator = 0
emission_on_uv2 = false

[sub_resource type="CapsuleMesh" id=3]
material = SubResource( 2 )
radius = 0.1
mid_height = 30.0

[node name="StarParticles" type="Spatial"]

[node name="Particles" type="Particles" parent="."]
amount = 100
lifetime = 5.0
process_material = SubResource( 1 )
draw_pass_1 = SubResource( 3 )
