OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];
h q[0];
rz(-0.7854) q[0];
cx q[0],q[1];
rz(0.7854) q[0];
cx q[0],q[1];
rz(-0.3927) q[0];
h q[1];
rz(-0.7854) q[1];
cx q[0],q[2];
rz(0.3927) q[0];
cx q[0],q[2];
rz(-0.19635) q[0];
cx q[0],q[3];
rz(0.19635) q[0];
cx q[0],q[3];
rz(-0.09815) q[0];
swap q[1],q[0];
cx q[1],q[4];
rz(0.09815) q[1];
cx q[0],q[2];
rz(0.7854) q[0];
cx q[1],q[4];
rz(-0.0491) q[1];
cx q[0],q[2];
rz(-0.3927) q[0];
h q[2];
rz(-0.7854) q[2];
cx q[1],q[5];
rz(0.0491) q[1];
cx q[0],q[3];
rz(0.3927) q[0];
cx q[1],q[5];
rz(-0.02455) q[1];
cx q[0],q[3];
rz(-0.19635) q[0];
swap q[4],q[1];
cx q[4],q[6];
rz(0.02455) q[4];
cx q[0],q[1];
rz(0.19635) q[0];
cx q[4],q[6];
rz(-0.01225) q[4];
cx q[0],q[1];
rz(-0.09815) q[0];
swap q[2],q[0];
cx q[2],q[5];
rz(0.09815) q[2];
cx q[0],q[3];
rz(0.7854) q[0];
cx q[2],q[5];
rz(-0.0491) q[2];
cx q[0],q[3];
rz(-0.3927) q[0];
h q[3];
rz(-0.7854) q[3];
cx q[0],q[1];
rz(0.3927) q[0];
cx q[0],q[1];
rz(-0.19635) q[0];
swap q[6],q[4];
cx q[6],q[7];
rz(0.01225) q[6];
cx q[6],q[7];
rz(-0.00615) q[6];
cx q[6],q[8];
rz(0.00615) q[6];
cx q[6],q[8];
rz(-0.00305) q[6];
swap q[0],q[2];
cx q[2],q[5];
rz(0.19635) q[2];
cx q[2],q[5];
rz(-0.09815) q[2];
swap q[3],q[0];
cx q[3],q[4];
rz(0.0491) q[3];
cx q[0],q[1];
rz(0.7854) q[0];
cx q[3],q[4];
rz(-0.02455) q[3];
cx q[0],q[1];
rz(-0.3927) q[0];
h q[1];
rz(-0.7854) q[1];
cx q[3],q[7];
rz(0.02455) q[3];
cx q[3],q[7];
rz(-0.01225) q[3];
swap q[8],q[6];
cx q[8],q[9];
rz(0.00305) q[8];
cx q[8],q[9];
h q[8];
swap q[0],q[2];
cx q[2],q[5];
rz(0.3927) q[2];
cx q[2],q[5];
rz(-0.19635) q[2];
cx q[1],q[5];
rz(0.7854) q[1];
cx q[1],q[5];
rz(-0.3927) q[1];
h q[5];
rz(-0.7854) q[5];
swap q[4],q[3];
cx q[4],q[6];
rz(0.01225) q[4];
cx q[0],q[3];
rz(0.09815) q[0];
cx q[4],q[6];
rz(-0.00615) q[4];
cx q[0],q[3];
rz(-0.0491) q[0];
swap q[3],q[0];
cx q[3],q[7];
rz(0.0491) q[3];
cx q[2],q[0];
rz(0.19635) q[2];
cx q[3],q[7];
rz(-0.02455) q[3];
cx q[2],q[0];
rz(-0.09815) q[2];
cx q[1],q[0];
rz(0.3927) q[1];
cx q[1],q[0];
rz(-0.19635) q[1];
swap q[7],q[3];
cx q[7],q[6];
rz(0.02455) q[7];
cx q[7],q[6];
rz(-0.01225) q[7];
swap q[0],q[2];
cx q[0],q[3];
rz(0.09815) q[0];
cx q[5],q[2];
rz(0.7854) q[5];
cx q[0],q[3];
rz(-0.0491) q[0];
cx q[5],q[2];
rz(-0.3927) q[5];
h q[2];
rz(-0.7854) q[2];
swap q[1],q[0];
cx q[0],q[3];
rz(0.19635) q[0];
cx q[0],q[3];
rz(-0.09815) q[0];
swap q[6],q[4];
cx q[1],q[4];
rz(0.0491) q[1];
cx q[1],q[4];
rz(-0.02455) q[1];
swap q[9],q[8];
cx q[6],q[8];
rz(0.00615) q[6];
cx q[6],q[8];
h q[6];
swap q[8],q[6];
cx q[7],q[6];
rz(0.01225) q[7];
cx q[7],q[6];
h q[7];
swap q[4],q[1];
cx q[4],q[6];
rz(0.02455) q[4];
cx q[0],q[1];
rz(0.09815) q[0];
cx q[4],q[6];
h q[4];
cx q[0],q[1];
rz(-0.0491) q[0];
swap q[3],q[0];
swap q[6],q[4];
cx q[3],q[4];
rz(0.0491) q[3];
cx q[3],q[4];
h q[3];
swap q[0],q[2];
cx q[5],q[2];
rz(0.3927) q[5];
cx q[5],q[2];
rz(-0.19635) q[5];
cx q[5],q[1];
rz(0.19635) q[5];
cx q[0],q[2];
rz(0.7854) q[0];
cx q[5],q[1];
rz(-0.09815) q[5];
cx q[0],q[2];
rz(-0.3927) q[0];
h q[2];
rz(-0.7854) q[2];
cx q[0],q[1];
rz(0.3927) q[0];
cx q[0],q[1];
rz(-0.19635) q[0];
swap q[1],q[5];
cx q[1],q[4];
rz(0.09815) q[1];
cx q[2],q[5];
rz(0.7854) q[2];
cx q[1],q[4];
h q[1];
cx q[2],q[5];
rz(-0.3927) q[2];
h q[5];
rz(-0.7854) q[5];
swap q[4],q[1];
cx q[0],q[1];
rz(0.19635) q[0];
cx q[0],q[1];
h q[0];
swap q[1],q[5];
cx q[2],q[5];
rz(0.3927) q[2];
cx q[2],q[5];
h q[2];
cx q[1],q[5];
rz(0.7854) q[1];
cx q[1],q[5];
h q[5];
h q[1];
h q[5];
measure q[9] -> c[0];
measure q[8] -> c[1];
measure q[7] -> c[2];
measure q[6] -> c[3];
measure q[3] -> c[4];
measure q[4] -> c[5];
measure q[0] -> c[6];
measure q[2] -> c[7];
measure q[1] -> c[8];
measure q[5] -> c[9];
measure q[10] -> c[10];
measure q[11] -> c[11];
measure q[12] -> c[12];
measure q[13] -> c[13];
