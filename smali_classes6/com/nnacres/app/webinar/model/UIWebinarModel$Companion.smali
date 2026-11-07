.class public final Lcom/nnacres/app/webinar/model/UIWebinarModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/webinar/model/UIWebinarModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/nnacres/app/webinar/model/UIWebinarModel$Companion;",
        "",
        "()V",
        "convertWebinarDataToUIData",
        "Lcom/nnacres/app/webinar/model/UIWebinarModel;",
        "webinarRawData",
        "Lcom/nnacres/app/webinar/model/WebinarModel;",
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
    invoke-direct {p0}, Lcom/nnacres/app/webinar/model/UIWebinarModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertWebinarDataToUIData(Lcom/nnacres/app/webinar/model/WebinarModel;)Lcom/nnacres/app/webinar/model/UIWebinarModel;
    .locals 28

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/nnacres/app/webinar/model/UIWebinarModel;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/webinar/model/WebinarModel;->getData()Lcom/nnacres/app/webinar/model/WebinarModel$WebinarData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/nnacres/app/webinar/model/WebinarModel$WebinarData;->getWidgetTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/webinar/model/WebinarModel;->getData()Lcom/nnacres/app/webinar/model/WebinarModel$WebinarData;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/nnacres/app/webinar/model/WebinarModel$WebinarData;->getWidgetSubTitle()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v3, v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/nnacres/app/webinar/model/UIWebinarModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/webinar/model/WebinarModel;->getData()Lcom/nnacres/app/webinar/model/WebinarModel$WebinarData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/webinar/model/WebinarModel$WebinarData;->getDataList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/webinar/model/WebinarModel$WebinarTuple;

    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v22, v3

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/nnacres/app/webinar/model/WebinarModel$WebinarTuple;->getTagList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Lcom/nnacres/app/webinar/model/Webinar;

    move-object v8, v3

    invoke-virtual {v2}, Lcom/nnacres/app/webinar/model/WebinarModel$WebinarTuple;->getWebinarId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/nnacres/app/webinar/model/WebinarModel$WebinarTuple;->getCoverImageText()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/nnacres/app/webinar/model/WebinarModel$WebinarTuple;->getCoverUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/nnacres/app/webinar/model/WebinarModel$WebinarTuple;->getProjectId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/nnacres/app/webinar/model/WebinarModel$WebinarTuple;->getProjectName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/nnacres/app/webinar/model/WebinarModel$WebinarTuple;->getAddress()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/nnacres/app/webinar/model/WebinarModel$WebinarTuple;->getWebinarDate()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lcom/nnacres/app/webinar/model/WebinarModel$WebinarTuple;->getWebinarTime()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lcom/nnacres/app/webinar/model/WebinarModel$WebinarTuple;->getSellerIconUrl()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/nnacres/app/webinar/model/WebinarModel$WebinarTuple;->getLeadPanel()Lcom/nnacres/app/webinar/model/WebinarModel$LeadPanel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nnacres/app/webinar/model/WebinarModel$LeadPanel;->getImageUrl()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, Lcom/nnacres/app/webinar/model/WebinarModel$WebinarTuple;->getLeadPanel()Lcom/nnacres/app/webinar/model/WebinarModel$LeadPanel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nnacres/app/webinar/model/WebinarModel$LeadPanel;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v2}, Lcom/nnacres/app/webinar/model/WebinarModel$WebinarTuple;->getLeadPanel()Lcom/nnacres/app/webinar/model/WebinarModel$LeadPanel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nnacres/app/webinar/model/WebinarModel$LeadPanel;->getDesignation()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Lcom/nnacres/app/webinar/model/WebinarModel$WebinarTuple;->getProfileId()Ljava/lang/String;

    move-result-object v21

    const v26, 0x1c000

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v8 .. v27}, Lcom/nnacres/app/webinar/model/Webinar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v0}, Lcom/nnacres/app/webinar/model/UIWebinarModel;->setWebinarList(Ljava/util/List;)V

    return-object v7
.end method
