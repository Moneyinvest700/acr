.class public Lcom/nnacres/app/model/EOIVerificationResponseModel;
.super Lcom/nnacres/app/model/ResponseMetadata;
.source "SourceFile"


# static fields
.field public static final VERIFICATION_STATUS_EXPIRED_VERIFICATION:Ljava/lang/String; = "EXPIRED_VERIFICATION"

.field public static final VERIFICATION_STATUS_REJECTED_VERIFICATION:Ljava/lang/String; = "REJECTED_VERIFICATION"

.field public static final VERIFICATION_STATUS_UNVALIDATED:Ljava/lang/String; = "UNVALIDATED"

.field public static final VERIFICATION_STATUS_VALIDATED:Ljava/lang/String; = "VALIDATED"

.field public static final VERIFICATION_STATUS_VERIFIED:Ljava/lang/String; = "VERIFIED"

.field private static final serialVersionUID:J = 0x378483fe6d02f292L


# instance fields
.field private verificationStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/model/ResponseMetadata;-><init>()V

    return-void
.end method


# virtual methods
.method public getVerificationStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIVerificationResponseModel;->verificationStatus:Ljava/lang/String;

    return-object v0
.end method

.method public isVerified()Z
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/EOIVerificationResponseModel;->verificationStatus:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "VERIFIED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setVerificationStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOIVerificationResponseModel;->verificationStatus:Ljava/lang/String;

    return-void
.end method
