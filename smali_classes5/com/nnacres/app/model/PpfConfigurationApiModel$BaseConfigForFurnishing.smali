.class public abstract Lcom/nnacres/app/model/PpfConfigurationApiModel$BaseConfigForFurnishing;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/model/PpfConfigurationApiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseConfigForFurnishing"
.end annotation


# instance fields
.field protected minSelectionsRequired:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_select"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMinSelectionsRequired()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/model/PpfConfigurationApiModel$BaseConfigForFurnishing;->minSelectionsRequired:I

    return v0
.end method
