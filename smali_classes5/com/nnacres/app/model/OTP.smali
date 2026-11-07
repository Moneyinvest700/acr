.class public Lcom/nnacres/app/model/OTP;
.super Lcom/nnacres/app/model/ResponseMetadata;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/model/OTP$Data;
    }
.end annotation


# instance fields
.field private data:Lcom/nnacres/app/model/OTP$Data;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "otp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/model/ResponseMetadata;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/nnacres/app/model/OTP$Data;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/OTP;->data:Lcom/nnacres/app/model/OTP$Data;

    return-object v0
.end method
