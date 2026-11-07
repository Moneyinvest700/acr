.class public final Lcom/microsoft/clarity/models/repositories/TypefaceRepositoryAsset;
.super Lcom/microsoft/clarity/models/repositories/RepositoryAsset;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/repositories/TypefaceRepositoryAsset;",
        "Lcom/microsoft/clarity/models/repositories/RepositoryAsset;",
        "id",
        "",
        "repositoryPath",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "sdk_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/microsoft/clarity/models/AssetType;->Typeface:Lcom/microsoft/clarity/models/AssetType;

    invoke-direct {p0, v0, p1, p2}, Lcom/microsoft/clarity/models/repositories/RepositoryAsset;-><init>(Lcom/microsoft/clarity/models/AssetType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
