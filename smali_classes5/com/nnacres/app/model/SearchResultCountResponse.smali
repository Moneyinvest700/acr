.class public final Lcom/nnacres/app/model/SearchResultCountResponse;
.super Lcom/nnacres/app/model/ApiBaseResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/model/SearchResultCountResponse$CriteriaSearchResultCount;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/nnacres/app/model/SearchResultCountResponse;",
        "Lcom/nnacres/app/model/ApiBaseResponse;",
        "()V",
        "cache",
        "",
        "getCache",
        "()Z",
        "criteria",
        "",
        "Lcom/nnacres/app/model/SearchResultCountResponse$CriteriaSearchResultCount;",
        "getCriteria",
        "()Ljava/util/List;",
        "CriteriaSearchResultCount",
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
.field private final cache:Z

.field private final criteria:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "criteria"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/SearchResultCountResponse$CriteriaSearchResultCount;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/model/ApiBaseResponse;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/model/SearchResultCountResponse;->criteria:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/model/SearchResultCountResponse;->cache:Z

    return-void
.end method


# virtual methods
.method public final getCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/SearchResultCountResponse;->cache:Z

    return v0
.end method

.method public final getCriteria()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/SearchResultCountResponse$CriteriaSearchResultCount;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/SearchResultCountResponse;->criteria:Ljava/util/List;

    return-object v0
.end method
