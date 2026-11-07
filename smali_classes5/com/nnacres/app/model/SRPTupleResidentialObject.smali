.class public Lcom/nnacres/app/model/SRPTupleResidentialObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private activated:Ljava/lang/String;

.field private isBookmark:Ljava/lang/String;

.field private isFSL:Z

.field private isMaskingContact:Z

.field private isNewProject:Z

.field private propArea:Ljava/lang/String;

.field private propDealer:Ljava/lang/String;

.field private propDealerClass:Ljava/lang/String;

.field private propDealerClassValue:Ljava/lang/String;

.field private propDealerCompanyName:Ljava/lang/String;

.field private propDealerImageURL:Ljava/lang/String;

.field private propDealerInfo:Ljava/lang/String;

.field private propDealerMobile:Ljava/lang/String;

.field private propDealerPhone:Ljava/lang/String;

.field private propDealerPhoto:Ljava/lang/String;

.field private propHeading:Ljava/lang/String;

.field private propId:Ljava/lang/String;

.field private propImageURL:Ljava/lang/String;

.field private propLocality:Ljava/lang/String;

.field private propName:Ljava/lang/String;

.field private propNumBaths:Ljava/lang/String;

.field private propNumBeds:Ljava/lang/String;

.field private propNumPhotos:Ljava/lang/String;

.field private propNumVideos:Ljava/lang/String;

.field private propPhoto:Ljava/lang/String;

.field private propPlatinumTag:Z

.field private propPostingDate:Ljava/lang/String;

.field private propPrice:Ljava/lang/String;

.field private propResCom:Ljava/lang/String;

.field private propSaveURL:Ljava/lang/String;

.field private propSuperBuiltUpArea:Ljava/lang/String;

.field private propType:Ljava/lang/String;

.field private propVerified:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/nnacres/app/model/SRPTupleResidentialObject;->propId:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/nnacres/app/model/SRPTupleResidentialObject;->propPrice:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/nnacres/app/model/SRPTupleResidentialObject;->propName:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/nnacres/app/model/SRPTupleResidentialObject;->propPhoto:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/nnacres/app/model/SRPTupleResidentialObject;->propLocality:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/nnacres/app/model/SRPTupleResidentialObject;->propArea:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/nnacres/app/model/SRPTupleResidentialObject;->propType:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/nnacres/app/model/SRPTupleResidentialObject;->propNumBeds:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/nnacres/app/model/SRPTupleResidentialObject;->propNumBaths:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/nnacres/app/model/SRPTupleResidentialObject;->propNumPhotos:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/nnacres/app/model/SRPTupleResidentialObject;->propNumVideos:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/nnacres/app/model/SRPTupleResidentialObject;->propPostingDate:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/nnacres/app/model/SRPTupleResidentialObject;->propDealerMobile:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/nnacres/app/model/SRPTupleResidentialObject;->propDealerPhone:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/nnacres/app/model/SRPTupleResidentialObject;->propDealerImageURL:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/nnacres/app/model/SRPTupleResidentialObject;->propImageURL:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/nnacres/app/model/SRPTupleResidentialObject;->propDealerPhoto:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/nnacres/app/model/SRPTupleResidentialObject;->propResCom:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/nnacres/app/model/SRPTupleResidentialObject;->propDealerClass:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/nnacres/app/model/SRPTupleResidentialObject;->propDealerClassValue:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/nnacres/app/model/SRPTupleResidentialObject;->propDealerCompanyName:Ljava/lang/String;

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/nnacres/app/model/SRPTupleResidentialObject;->propPlatinumTag:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/nnacres/app/model/SRPTupleResidentialObject;->propVerified:Ljava/lang/String;

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/nnacres/app/model/SRPTupleResidentialObject;->isFSL:Z

    move/from16 v1, p25

    iput-boolean v1, v0, Lcom/nnacres/app/model/SRPTupleResidentialObject;->isNewProject:Z

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/nnacres/app/model/SRPTupleResidentialObject;->isBookmark:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/nnacres/app/model/SRPTupleResidentialObject;->activated:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/nnacres/app/model/SRPTupleResidentialObject;->propHeading:Ljava/lang/String;

    move/from16 v1, p29

    iput-boolean v1, v0, Lcom/nnacres/app/model/SRPTupleResidentialObject;->isMaskingContact:Z

    return-void
.end method


# virtual methods
.method public getActivated()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SRPTupleResidentialObject;->activated:Ljava/lang/String;

    return-object v0
.end method

.method public getPropArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SRPTupleResidentialObject;->propArea:Ljava/lang/String;

    return-object v0
.end method

.method public getPropDealer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SRPTupleResidentialObject;->propDealer:Ljava/lang/String;

    return-object v0
.end method

.method public getPropDealerClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SRPTupleResidentialObject;->propDealerClass:Ljava/lang/String;

    return-object v0
.end method

.method public getPropDealerClassValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SRPTupleResidentialObject;->propDealerClassValue:Ljava/lang/String;

    return-object v0
.end method

.method public getPropDealerCompanyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SRPTupleResidentialObject;->propDealerCompanyName:Ljava/lang/String;

    return-object v0
.end method

.method public getPropDealerImageURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SRPTupleResidentialObject;->propDealerImageURL:Ljava/lang/String;

    return-object v0
.end method

.method public getPropDealerInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SRPTupleResidentialObject;->propDealerInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getPropDealerMobile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SRPTupleResidentialObject;->propDealerMobile:Ljava/lang/String;

    return-object v0
.end method

.method public getPropDealerPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SRPTupleResidentialObject;->propDealerPhone:Ljava/lang/String;

    return-object v0
.end method

.method public getPropDealerPhoto()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SRPTupleResidentialObject;->propDealerPhoto:Ljava/lang/String;

    return-object v0
.end method

.method public getPropHeading()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SRPTupleResidentialObject;->propHeading:Ljava/lang/String;

    return-object v0
.end method

.method public getPropId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SRPTupleResidentialObject;->propId:Ljava/lang/String;

    return-object v0
.end method

.method public getPropImageURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SRPTupleResidentialObject;->propImageURL:Ljava/lang/String;

    return-object v0
.end method

.method public getPropLocality()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SRPTupleResidentialObject;->propLocality:Ljava/lang/String;

    return-object v0
.end method

.method public getPropName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SRPTupleResidentialObject;->propName:Ljava/lang/String;

    return-object v0
.end method

.method public getPropNumBaths()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SRPTupleResidentialObject;->propNumBaths:Ljava/lang/String;

    return-object v0
.end method

.method public getPropNumBeds()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SRPTupleResidentialObject;->propNumBeds:Ljava/lang/String;

    return-object v0
.end method

.method public getPropNumPhotos()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SRPTupleResidentialObject;->propNumPhotos:Ljava/lang/String;

    return-object v0
.end method

.method public getPropNumVideos()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SRPTupleResidentialObject;->propNumVideos:Ljava/lang/String;

    return-object v0
.end method

.method public getPropNumWashrooms()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SRPTupleResidentialObject;->propNumBaths:Ljava/lang/String;

    return-object v0
.end method

.method public getPropPhoto()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SRPTupleResidentialObject;->propPhoto:Ljava/lang/String;

    return-object v0
.end method

.method public getPropPostingDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SRPTupleResidentialObject;->propPostingDate:Ljava/lang/String;

    return-object v0
.end method

.method public getPropPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SRPTupleResidentialObject;->propPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getPropResCom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SRPTupleResidentialObject;->propResCom:Ljava/lang/String;

    return-object v0
.end method

.method public getPropSaveURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SRPTupleResidentialObject;->propSaveURL:Ljava/lang/String;

    return-object v0
.end method

.method public getPropSuperBuiltUpArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SRPTupleResidentialObject;->propSuperBuiltUpArea:Ljava/lang/String;

    return-object v0
.end method

.method public getPropType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SRPTupleResidentialObject;->propType:Ljava/lang/String;

    return-object v0
.end method

.method public getPropVerified()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SRPTupleResidentialObject;->propVerified:Ljava/lang/String;

    return-object v0
.end method

.method public isBookmark()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SRPTupleResidentialObject;->isBookmark:Ljava/lang/String;

    return-object v0
.end method

.method public isFSLProperty()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/SRPTupleResidentialObject;->isFSL:Z

    return v0
.end method

.method public isMaskingContact()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/SRPTupleResidentialObject;->isMaskingContact:Z

    return v0
.end method

.method public isNewProject()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/SRPTupleResidentialObject;->isNewProject:Z

    return v0
.end method

.method public isPropPlatinum()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/SRPTupleResidentialObject;->propPlatinumTag:Z

    return v0
.end method

.method public setBookmark(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/SRPTupleResidentialObject;->isBookmark:Ljava/lang/String;

    return-void
.end method

.method public setPropVerified(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/SRPTupleResidentialObject;->propVerified:Ljava/lang/String;

    return-void
.end method
