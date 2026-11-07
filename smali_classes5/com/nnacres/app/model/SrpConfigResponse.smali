.class public final Lcom/nnacres/app/model/SrpConfigResponse;
.super Lcom/nnacres/app/model/ApiBaseResponse;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/nnacres/app/model/SrpConfigResponse;",
        "Lcom/nnacres/app/model/ApiBaseResponse;",
        "()V",
        "srpFilters",
        "Lcom/nnacres/app/model/SrpConfigModel;",
        "getSrpFilters",
        "()Lcom/nnacres/app/model/SrpConfigModel;",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final srpFilters:Lcom/nnacres/app/model/SrpConfigModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "srpFilters"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/model/ApiBaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSrpFilters()Lcom/nnacres/app/model/SrpConfigModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SrpConfigResponse;->srpFilters:Lcom/nnacres/app/model/SrpConfigModel;

    return-object v0
.end method
