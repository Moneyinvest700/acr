.class public final Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ&\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel$Companion;",
        "",
        "()V",
        "from",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel;",
        "usp",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/USP;",
        "xidModel",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;",
        "referrer",
        "",
        "referrerSection",
        "getUspXidUiModel",
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
    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel$Companion;-><init>()V

    return-void
.end method

.method public static synthetic from$default(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel$Companion;Lcom/nnacres/app/xid_revamp/model/RawModel/USP;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;ILjava/lang/Object;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel$Companion;->from(Lcom/nnacres/app/xid_revamp/model/RawModel/USP;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel;

    move-result-object p0

    return-object p0
.end method

.method private final getUspXidUiModel(Lcom/nnacres/app/xid_revamp/model/RawModel/USP;Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;
    .locals 1

    new-instance v0, Lzp/a;

    invoke-direct {v0, p2, p3}, Lzp/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lzp/a;->N(Lcom/nnacres/app/xid_revamp/model/RawModel/USP;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final from(Lcom/nnacres/app/xid_revamp/model/RawModel/USP;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel;
    .locals 12
    .param p1    # Lcom/nnacres/app/xid_revamp/model/RawModel/USP;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/USP;->getUspData()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/xid_revamp/model/RawModel/USPTuple;

    .line 4
    sget-object v2, Lcom/nnacres/app/pd_revamp/model/UiModel/UspUiTuple;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/UspUiTuple$Companion;

    invoke-virtual {v2, v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/UspUiTuple$Companion;->from(Lcom/nnacres/app/xid_revamp/model/RawModel/USPTuple;)Lcom/nnacres/app/pd_revamp/model/UiModel/UspUiTuple;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v11, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel;

    .line 6
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidSectionBaseModel;->getComponentName()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/USP;->getHeading()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/USP;->getSubHeading()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidSectionBaseModel;->getMenuTabTitle()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/USP;->getThreshold()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/USP;->getActionText()Ljava/lang/String;

    move-result-object v7

    .line 12
    sget-object v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDEOIModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDEOIModel$Companion;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/USP;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDEOIModel$Companion;->from(Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;)Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v8

    .line 13
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/USP;->getDetailLayer()Lcom/nnacres/app/xid_revamp/model/RawModel/DetailLayer;

    move-result-object v9

    move-object v0, v11

    move-object v10, p2

    .line 14
    invoke-direct/range {v0 .. v10}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Lcom/nnacres/app/xid_revamp/model/RawModel/DetailLayer;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;)V

    return-object v11
.end method

.method public final from(Lcom/nnacres/app/xid_revamp/model/RawModel/USP;Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel;
    .locals 0
    .param p1    # Lcom/nnacres/app/xid_revamp/model/RawModel/USP;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel$Companion;->getUspXidUiModel(Lcom/nnacres/app/xid_revamp/model/RawModel/USP;Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel$Companion;->from(Lcom/nnacres/app/xid_revamp/model/RawModel/USP;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel;

    move-result-object p1

    return-object p1
.end method
