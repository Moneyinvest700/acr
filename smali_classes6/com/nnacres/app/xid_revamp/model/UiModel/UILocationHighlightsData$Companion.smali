.class public final Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationHighlightsData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationHighlightsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationHighlightsData$Companion;",
        "",
        "()V",
        "from",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationHighlightsData;",
        "locationHighlights",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/LocationHighlights;",
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
    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationHighlightsData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/nnacres/app/xid_revamp/model/RawModel/LocationHighlights;)Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationHighlightsData;
    .locals 18

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/LocationHighlights;->getTuples()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/xid_revamp/model/RawModel/Tuple;

    sget-object v3, Lcom/nnacres/app/xid_revamp/model/UiModel/UIHighlightTuple;->Companion:Lcom/nnacres/app/xid_revamp/model/UiModel/UIHighlightTuple$Companion;

    invoke-virtual {v3, v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIHighlightTuple$Companion;->from(Lcom/nnacres/app/xid_revamp/model/RawModel/Tuple;)Lcom/nnacres/app/xid_revamp/model/UiModel/UIHighlightTuple;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/LocationHighlights;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getType()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/LocationHighlights;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getTitle()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, v0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/LocationHighlights;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getSource()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object v9, v0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/LocationHighlights;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getParams()Lcom/nnacres/app/xid_revamp/model/RawModel/Params;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Params;->getConfIdProfileId()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object v10, v0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/LocationHighlights;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getHeading()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_5

    :cond_5
    move-object v11, v0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/LocationHighlights;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getSubHeading()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_6

    :cond_6
    move-object v12, v0

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/LocationHighlights;->getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getCtaText()Ljava/lang/String;

    move-result-object v0

    :cond_7
    move-object v13, v0

    const/16 v16, 0x180

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v17}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationHighlightsData;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/LocationHighlights;->getComponentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/LocationHighlights;->getHeading()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/LocationHighlights;->getViewThreshold()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/LocationHighlights;->getMenuTabTitle()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationHighlightsData;-><init>(Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    :cond_8
    return-object v0
.end method
