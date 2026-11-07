.class public final Lcom/nnacres/app/pd_revamp/model/UiModel/PDLandMarkUiModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/pd_revamp/model/UiModel/PDLandMarkUiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDLandMarkUiModel$Companion;",
        "",
        "()V",
        "from",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDLandMarkUiModel;",
        "landMarks",
        "Lcom/nnacres/app/pd_revamp/model/LandMarks;",
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
    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDLandMarkUiModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/nnacres/app/pd_revamp/model/LandMarks;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDLandMarkUiModel;
    .locals 11
    .param p1    # Lcom/nnacres/app/pd_revamp/model/LandMarks;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/LandMarks;->getTuples()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/pd_revamp/model/TupleXXXX;

    new-instance v10, Lcom/nnacres/app/xid_revamp/model/RawModel/LandMarkDetail;

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/TupleXXXX;->getRadius()D

    move-result-wide v4

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/TupleXXXX;->getThreshold()I

    move-result v6

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/TupleXXXX;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/TupleXXXX;->getApiCallType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/TupleXXXX;->getLabel()Ljava/lang/String;

    move-result-object v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/LandMarkDetail;-><init>(DILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationDetailPageData;

    new-instance v2, Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectNearByLandMark;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/LandMarks;->getHeading()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, v0, v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectNearByLandMark;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    new-instance v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectNearByProject;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectNearByProject;-><init>(Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/util/HashMap;)V

    invoke-direct {v1, v2, v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationDetailPageData;-><init>(Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectNearByLandMark;Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectNearByProject;)V

    new-instance v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDLandMarkUiModel;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/LandMarks;->getHeading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/LandMarks;->getLayerHeading()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/LandMarks;->getSubHeading()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, v3, p1, v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDLandMarkUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationDetailPageData;)V

    return-object v0
.end method
