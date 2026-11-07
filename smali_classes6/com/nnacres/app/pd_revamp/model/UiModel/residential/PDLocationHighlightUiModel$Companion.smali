.class public final Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDLocationHighlightUiModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDLocationHighlightUiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDLocationHighlightUiModel$Companion;",
        "",
        "()V",
        "from",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDLocationHighlightUiModel;",
        "locationHighlights",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/LocationHighlights;",
        "getHighlightXidUiModel",
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
    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDLocationHighlightUiModel$Companion;-><init>()V

    return-void
.end method

.method private final getHighlightXidUiModel(Lcom/nnacres/app/xid_revamp/model/RawModel/LocationHighlights;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;
    .locals 1

    sget-object v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationHighlightsData;->Companion:Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationHighlightsData$Companion;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationHighlightsData$Companion;->from(Lcom/nnacres/app/xid_revamp/model/RawModel/LocationHighlights;)Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationHighlightsData;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final from(Lcom/nnacres/app/xid_revamp/model/RawModel/LocationHighlights;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDLocationHighlightUiModel;
    .locals 7
    .param p1    # Lcom/nnacres/app/xid_revamp/model/RawModel/LocationHighlights;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0, p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDLocationHighlightUiModel$Companion;->getHighlightXidUiModel(Lcom/nnacres/app/xid_revamp/model/RawModel/LocationHighlights;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    move-result-object v0

    instance-of v1, v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationHighlightsData;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationHighlightsData;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/LocationHighlights;->getHeading()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setHeading(Ljava/lang/String;)V

    :goto_2
    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/LocationHighlights;->getSubHeading()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setSubHeading(Ljava/lang/String;)V

    :goto_3
    new-instance v0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDLocationHighlightUiModel;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/LocationHighlights;->getComponentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/LocationHighlights;->getHeading()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/LocationHighlights;->getSubHeading()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/LocationHighlights;->getMenuTabTitle()Ljava/lang/String;

    move-result-object v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDLocationHighlightUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;)V

    return-object v0
.end method
