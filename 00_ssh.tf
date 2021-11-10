resource "aws_key_pair" "ryujy_key" {
    key_name = "ryujy2_key"
#    public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCqlL89UaTZEmHTJ/05aSlB1WdiJ8ACMFZvlSVxsEJkS/TYVI/CADTUdKkiIuK2020W/YCPvzU9eKNr0KklQvH0GIWc48RIx0m6/V+RVddizYQeCr7oVJDPZn+emvjYUfZT09G83hxrYIyVrZ+H3tS22MUjWF4SR1bKBYb2Ky3vANa3N0bguVHxWHmy0v4keagR3Qc6cGqtD9r+pbHGmimO35sBuyHBdA3sr8CTchKBLTSATsx6AXrhzb0X3VWNMQd3ebvxCHWgoowivHp0SXiYr2gYJXxrKI7Lfm6skBe+oUGGZeC1dSE61ksHoTcsKbTeu60UNgm/JAdhV1ggNyH3bdncjNdgHNgpb2CD1HvsIzaTRk54TjxINKoktOaxidpSbf/Hdzz6Ck2nIzzuO/fUYJ0R0on+cnrYOVWhceaPySYRMrw57cl+zY1Rw/UsAWc4yA/XBeLyblXnZ/xNKjxR0bQzrninyPdUxOS8CU88FGpOIRcVxMTgK1qfQcutjHc="
    public_key = file("../../.ssh/ryujy-key.pub")
}