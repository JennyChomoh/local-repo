Resources:
  MySecureInstance: 
    Type: AWS::EC2::Instance
    Properties: 
      ImageId: "ami-038937b3d6616035f"
      InstanceType: "t2.micro"
      SecurityGroups:
        # We will reference the outpoy her
        -  !ImportValue LabsterSecurityGroup  