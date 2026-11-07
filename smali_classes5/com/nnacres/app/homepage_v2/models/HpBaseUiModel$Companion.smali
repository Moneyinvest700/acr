.class public final Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel$Companion;",
        "",
        "()V",
        "copyBaseData",
        "",
        "dest",
        "Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;",
        "source",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final copyBaseData(Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;)V
    .locals 1
    .param p1    # Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->isContainData()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->setContainData(Z)V

    invoke-virtual {p2}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->getTrackingIdentifier()Lpi/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->setTrackingIdentifier(Lpi/g;)V

    invoke-virtual {p2}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->getShouldSendTracking()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->setShouldSendTracking(Z)V

    invoke-virtual {p2}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->getRequest()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->setRequest(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->getDataSource()Lcom/nnacres/app/homepage_v2/models/DataSource;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->setDataSource(Lcom/nnacres/app/homepage_v2/models/DataSource;)V

    invoke-virtual {p2}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->isContainPartialData()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->setContainPartialData(Z)V

    return-void
.end method
