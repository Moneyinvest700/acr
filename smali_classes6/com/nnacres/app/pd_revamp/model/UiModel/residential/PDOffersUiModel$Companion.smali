.class public final Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOffersUiModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOffersUiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J&\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOffersUiModel$Companion;",
        "",
        "()V",
        "from",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOffersUiModel;",
        "offers",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel;",
        "referrer",
        "",
        "referrerSection",
        "getOffersXidUiModel",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;",
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
    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOffersUiModel$Companion;-><init>()V

    return-void
.end method

.method private final getOffersXidUiModel(Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel;Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;
    .locals 1

    new-instance v0, Lzp/a;

    invoke-direct {v0, p2, p3}, Lzp/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lzp/a;->A(Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final from(Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel;Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOffersUiModel;
    .locals 7
    .param p1    # Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOffersUiModel$Companion;->getOffersXidUiModel(Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel;Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    move-result-object p2

    instance-of p3, p2, Lcom/nnacres/app/xid_revamp/model/UiModel/XidOffersUIData;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    check-cast p2, Lcom/nnacres/app/xid_revamp/model/UiModel/XidOffersUIData;

    move-object v6, p2

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setHeading(Ljava/lang/String;)V

    :goto_1
    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel;->getSubHeading()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setSubHeading(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel;->getComponentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel;->getSubHeading()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel;->getMenuTabTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel;->getOffersData()Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel$XidOffersData;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel$XidOffersData;->getData()Lcom/nnacres/app/xid_revamp/model/RawModel/OffersRawModel$XidOffersList;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_4

    move-object v0, p2

    :cond_4
    if-nez v0, :cond_5

    const-string p1, ""

    move-object v5, p1

    goto :goto_4

    :cond_5
    move-object v5, v0

    :goto_4
    new-instance p1, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOffersUiModel;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOffersUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;)V

    return-object p1
.end method
