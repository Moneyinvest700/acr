.class public Lcom/nnacres/app/model/VerificationData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private isHardVerification:Z

.field private mobile:Ljava/lang/String;

.field private profileID:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private verificationStatus:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nnacres/app/model/VerificationData;->mobile:Ljava/lang/String;

    iput-object p1, p0, Lcom/nnacres/app/model/VerificationData;->profileID:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/model/VerificationData;->source:Ljava/lang/String;

    iput-object p4, p0, Lcom/nnacres/app/model/VerificationData;->verificationStatus:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/nnacres/app/model/VerificationData;->isHardVerification:Z

    return-void
.end method


# virtual methods
.method public getMobile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/VerificationData;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/VerificationData;->profileID:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/VerificationData;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getVerificationStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/VerificationData;->verificationStatus:Ljava/lang/String;

    return-object v0
.end method
