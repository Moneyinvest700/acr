.class public final Lcom/nnacres/app/model/BocBannerObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/nnacres/app/model/BocBannerObject;",
        "",
        "()V",
        "eoiLimit",
        "Lcom/nnacres/app/model/EoiLimit;",
        "getEoiLimit",
        "()Lcom/nnacres/app/model/EoiLimit;",
        "setEoiLimit",
        "(Lcom/nnacres/app/model/EoiLimit;)V",
        "profileId",
        "",
        "Ljava/lang/Integer;",
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
.field private eoiLimit:Lcom/nnacres/app/model/EoiLimit;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eoiLimit"
    .end annotation
.end field

.field private profileId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profileId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEoiLimit()Lcom/nnacres/app/model/EoiLimit;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/BocBannerObject;->eoiLimit:Lcom/nnacres/app/model/EoiLimit;

    return-object v0
.end method

.method public final setEoiLimit(Lcom/nnacres/app/model/EoiLimit;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/BocBannerObject;->eoiLimit:Lcom/nnacres/app/model/EoiLimit;

    return-void
.end method
