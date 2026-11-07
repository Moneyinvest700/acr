.class public Lcom/nnacres/app/model/ClaimMobileResponse;
.super Lcom/nnacres/app/model/ResponseMetadata;
.source "SourceFile"


# static fields
.field public static final MOBILE_STATUS_NOT_VERIFIED:Ljava/lang/String; = "NOT_VERIFIED"


# instance fields
.field private deactivationStatus:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OLD_PROFILE_DEACTIVATE_STATUS"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MSG"
    .end annotation
.end field

.field private mobileStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MOBILE_STATUS"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/model/ResponseMetadata;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ClaimMobileResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ClaimMobileResponse;->mobileStatus:Ljava/lang/String;

    return-object v0
.end method

.method public isClaimSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/ClaimMobileResponse;->deactivationStatus:Z

    return v0
.end method

.method public isDeactivationStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/ClaimMobileResponse;->deactivationStatus:Z

    return v0
.end method
