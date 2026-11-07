.class public Lcom/nnacres/app/model/PpfConfigurationApiModel$FurnishingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/model/PpfConfigurationApiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FurnishingConfig"
.end annotation


# instance fields
.field private configForFurnished:Lcom/nnacres/app/model/PpfConfigurationApiModel$ConfigForFurnished;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Furnished"
    .end annotation
.end field

.field private configForSemiFurnished:Lcom/nnacres/app/model/PpfConfigurationApiModel$ConfigForSemiFurnished;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Semifurnished"
    .end annotation
.end field

.field private configForUnfurnished:Lcom/nnacres/app/model/PpfConfigurationApiModel$ConfigForUnfurnished;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Unfurnished"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConfigForFurnished()Lcom/nnacres/app/model/PpfConfigurationApiModel$ConfigForFurnished;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PpfConfigurationApiModel$FurnishingConfig;->configForFurnished:Lcom/nnacres/app/model/PpfConfigurationApiModel$ConfigForFurnished;

    return-object v0
.end method

.method public getConfigForSemiFurnished()Lcom/nnacres/app/model/PpfConfigurationApiModel$ConfigForSemiFurnished;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PpfConfigurationApiModel$FurnishingConfig;->configForSemiFurnished:Lcom/nnacres/app/model/PpfConfigurationApiModel$ConfigForSemiFurnished;

    return-object v0
.end method

.method public getConfigForUnfurnished()Lcom/nnacres/app/model/PpfConfigurationApiModel$ConfigForUnfurnished;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PpfConfigurationApiModel$FurnishingConfig;->configForUnfurnished:Lcom/nnacres/app/model/PpfConfigurationApiModel$ConfigForUnfurnished;

    return-object v0
.end method
