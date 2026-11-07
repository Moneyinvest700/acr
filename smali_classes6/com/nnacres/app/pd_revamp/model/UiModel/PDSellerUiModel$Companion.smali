.class public final Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel$Companion;",
        "",
        "()V",
        "from",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;",
        "seller",
        "Lcom/nnacres/app/pd_revamp/model/Seller;",
        "isResidential",
        "",
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
    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/nnacres/app/pd_revamp/model/Seller;Z)Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;
    .locals 11
    .param p1    # Lcom/nnacres/app/pd_revamp/model/Seller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/Seller;->getData()Ljava/util/List;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v9

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel$Companion;

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v1}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v4, Lcom/nnacres/app/pd_revamp/model/DataXXX;

    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/pd_revamp/model/DataXXX;

    invoke-virtual {v2, v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/DataXXX;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v10, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/Seller;->getComponentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/Seller;->getHeading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/Seller;->getSubHeading()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/Seller;->getMenuTabTitle()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDEOIModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDEOIModel$Companion;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/Seller;->getEoi()Lcom/nnacres/app/pd_revamp/model/Eoi;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDEOIModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/Eoi;)Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, v10

    move v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;ZZ)V

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/Seller;->getContent()Lcom/nnacres/app/pd_revamp/model/Content;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/nnacres/app/pd_revamp/model/Content;->getLogo()Lcom/nnacres/app/pd_revamp/model/SellerLogo;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/nnacres/app/pd_revamp/model/SellerLogo;->getUrl()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v9

    :goto_2
    invoke-virtual {v10, p2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;->setLogo(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/Seller;->getContent()Lcom/nnacres/app/pd_revamp/model/Content;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/Content;->getLogo()Lcom/nnacres/app/pd_revamp/model/SellerLogo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/SellerLogo;->getInitials()Ljava/lang/String;

    move-result-object v9

    :cond_3
    invoke-virtual {v10, v9}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerUiModel;->setInitials(Ljava/lang/String;)V

    return-object v10
.end method
