.class public final Lop/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lop/a;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lop/a;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic a(Lop/a;Lcom/nnacres/app/webinar/model/WebinarModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lop/a;->d(Lcom/nnacres/app/webinar/model/WebinarModel;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lop/a;Ljava/util/List;)I
    .locals 0

    invoke-direct {p0, p1}, Lop/a;->m(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lop/a;Lcom/nnacres/app/webinar/model/WebinarDetailModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lop/a;->q(Lcom/nnacres/app/webinar/model/WebinarDetailModel;Ljava/util/List;)V

    return-void
.end method

.method private final d(Lcom/nnacres/app/webinar/model/WebinarModel;Ljava/util/List;)Ljava/util/List;
    .locals 4

    sget-object v0, Lcom/nnacres/app/webinar/model/UIWebinarModel;->Companion:Lcom/nnacres/app/webinar/model/UIWebinarModel$Companion;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/webinar/model/UIWebinarModel$Companion;->convertWebinarDataToUIData(Lcom/nnacres/app/webinar/model/WebinarModel;)Lcom/nnacres/app/webinar/model/UIWebinarModel;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/webinar/model/UIUpcomingWebinarSectionModel;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/UIWebinarModel;->getHeading()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/UIWebinarModel;->getSubHeading()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-direct {v0, v2, v3, p1}, Lcom/nnacres/app/webinar/model/UIUpcomingWebinarSectionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/webinar/model/UIWebinarModel;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lop/a;->b:Ljava/util/HashMap;

    const-string v3, "UPCOMMING_WEBINARS"

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;->setResponseDataContain(Z)V

    iget-object v2, p0, Lop/a;->b:Ljava/util/HashMap;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;->setSectionOrder(I)V

    if-eqz p2, :cond_5

    iget-object v2, p0, Lop/a;->b:Ljava/util/HashMap;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;

    :cond_5
    return-object p1
.end method

.method private final e(Lcom/nnacres/app/webinar/model/WebinarDetailModel$AboutProject;)Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;
    .locals 6

    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/WebinarDetailModel$AboutProject;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/WebinarDetailModel$AboutProject;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/WebinarDetailModel$AboutProject;->getThreshold()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/WebinarDetailModel$AboutProject;->getDetail()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x0

    if-le p1, v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v5, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    move-object v3, p1

    move v5, v0

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    new-instance p1, Lcom/nnacres/app/webinar/model/UIWebinarAboutProject;

    const/4 v2, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/webinar/model/UIWebinarAboutProject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1
.end method

.method private final f(Lcom/nnacres/app/webinar/model/WebinarDetailModel$Footer;)Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;
    .locals 4

    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/WebinarDetailModel$Footer;->getThreshold()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/WebinarDetailModel$Footer;->getDisclaimer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/WebinarDetailModel$Footer;->getDisclaimer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/webinar/model/UIWebinarDisclaimerSectionModel;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Lcom/nnacres/app/webinar/model/UIWebinarDisclaimerSectionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final g(Lcom/nnacres/app/webinar/model/WebinarDetailModel$Guide;)Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/WebinarDetailModel$Guide;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/WebinarDetailModel$Guide;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/WebinarDetailModel$Guide;->getPoints()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/webinar/model/WebinarDetailModel$Point;

    new-instance v4, Lcom/nnacres/app/webinar/model/GuideItem;

    invoke-virtual {v3}, Lcom/nnacres/app/webinar/model/WebinarDetailModel$Point;->getIconUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/nnacres/app/webinar/model/WebinarDetailModel$Point;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/nnacres/app/webinar/model/WebinarDetailModel$Point;->getSubText()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v6, v3}, Lcom/nnacres/app/webinar/model/GuideItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/nnacres/app/webinar/model/UIWebinarGuideSectionModel;

    const-string v3, "1800 41 99099"

    invoke-direct {p1, v1, v2, v3, v0}, Lcom/nnacres/app/webinar/model/UIWebinarGuideSectionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method private final h(Lcom/nnacres/app/webinar/model/WebinarDetailModel$Interaction;)Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/WebinarDetailModel$Interaction;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/WebinarDetailModel$Interaction;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/WebinarDetailModel$Interaction;->getPannelArray()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/webinar/model/WebinarDetailModel$PannelArray;

    new-instance v4, Lcom/nnacres/app/webinar/model/Pannel;

    invoke-virtual {v3}, Lcom/nnacres/app/webinar/model/WebinarDetailModel$PannelArray;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/nnacres/app/webinar/model/WebinarDetailModel$PannelArray;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/nnacres/app/webinar/model/WebinarDetailModel$PannelArray;->getCompanyName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/nnacres/app/webinar/model/WebinarDetailModel$PannelArray;->getDesignation()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v6, v7, v3}, Lcom/nnacres/app/webinar/model/Pannel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/nnacres/app/webinar/model/UIWebinarInteractionSectionModel;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3, v2, v0}, Lcom/nnacres/app/webinar/model/UIWebinarInteractionSectionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p1
.end method

.method private final i(Lcom/nnacres/app/webinar/model/WebinarDetailModel$Usp;)Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/WebinarDetailModel$Usp;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/WebinarDetailModel$Usp;->getPoints()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/webinar/model/WebinarDetailModel$Point;

    new-instance v9, Lcom/nnacres/app/webinar/model/GuideItem;

    invoke-virtual {v2}, Lcom/nnacres/app/webinar/model/WebinarDetailModel$Point;->getIconUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/nnacres/app/webinar/model/WebinarDetailModel$Point;->getText()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/nnacres/app/webinar/model/GuideItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/nnacres/app/webinar/model/UIWebinarUSP;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0}, Lcom/nnacres/app/webinar/model/UIWebinarUSP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method private final j(Lcom/nnacres/app/webinar/model/WebinarModel$WebinarTuple;)Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;
    .locals 23

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/webinar/model/WebinarModel$WebinarTuple;->getCoverImageText()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/webinar/model/WebinarModel$WebinarTuple;->getCoverUrl()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    new-instance v2, Lcom/nnacres/app/webinar/model/Webinar;

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/webinar/model/WebinarModel$WebinarTuple;->getWebinarId()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/webinar/model/WebinarModel$WebinarTuple;->getCoverImageText()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object v5, v0

    :goto_3
    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/webinar/model/WebinarModel$WebinarTuple;->getProjectId()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_4

    :cond_4
    move-object v7, v0

    :goto_4
    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/webinar/model/WebinarModel$WebinarTuple;->getProjectName()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_5

    :cond_5
    move-object v8, v0

    :goto_5
    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/webinar/model/WebinarModel$WebinarTuple;->getAddress()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_6

    :cond_6
    move-object v9, v0

    :goto_6
    if-eqz p1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/webinar/model/WebinarModel$WebinarTuple;->getWebinarDate()Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_7

    :cond_7
    move-object v10, v0

    :goto_7
    if-eqz p1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/webinar/model/WebinarModel$WebinarTuple;->getWebinarTime()Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_8

    :cond_8
    move-object v11, v0

    :goto_8
    if-eqz p1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/webinar/model/WebinarModel$WebinarTuple;->getProfileId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_9

    :cond_9
    move-object/from16 v16, v0

    :goto_9
    if-eqz p1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/webinar/model/WebinarModel$WebinarTuple;->getTagList()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_a

    :cond_a
    move-object/from16 v17, v0

    :goto_a
    const v21, 0x1cf00

    const/16 v22, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v22}, Lcom/nnacres/app/webinar/model/Webinar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/nnacres/app/webinar/model/UIWebinarSummarySectionModel;

    invoke-direct {v3, v1, v0, v2}, Lcom/nnacres/app/webinar/model/UIWebinarSummarySectionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/webinar/model/Webinar;)V

    return-object v3
.end method

.method private final l(Lo0/u;)Lcom/nnacres/app/fragment/t0$d;
    .locals 2

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/utils/d$b;->S3(Lo0/u;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/nnacres/app/fragment/t0$d;->NO_INTERNET:Lcom/nnacres/app/fragment/t0$d;

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lo0/s;

    if-eqz v1, :cond_1

    sget-object p1, Lcom/nnacres/app/fragment/t0$d;->SERVER_ERROR:Lcom/nnacres/app/fragment/t0$d;

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lo0/m;

    if-eqz v1, :cond_2

    sget-object p1, Lcom/nnacres/app/fragment/t0$d;->SERVER_ERROR:Lcom/nnacres/app/fragment/t0$d;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lcom/nnacres/app/utils/d$b;->d4(Lo0/u;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/nnacres/app/fragment/t0$d;->CONNECTION_TIMEOUT:Lcom/nnacres/app/fragment/t0$d;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/nnacres/app/fragment/t0$d;->SERVER_ERROR:Lcom/nnacres/app/fragment/t0$d;

    :goto_0
    return-object p1
.end method

.method private final m(Ljava/util/List;)I
    .locals 3

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/high16 v0, -0x80000000

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/xid_revamp/model/RawModel/SectionOrder;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/SectionOrder;->getOrder()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/SectionOrder;->getOrder()I

    move-result v0

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final q(Lcom/nnacres/app/webinar/model/WebinarDetailModel;Ljava/util/List;)V
    .locals 10

    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/WebinarDetailModel;->getData()Lcom/nnacres/app/webinar/model/WebinarDetailModel$Data;

    move-result-object p1

    iget-object v0, p0, Lop/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/xid_revamp/model/RawModel/SectionOrder;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/SectionOrder;->getComponentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "FOOTER"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/WebinarDetailModel$Data;->getFooter()Lcom/nnacres/app/webinar/model/WebinarDetailModel$Footer;

    move-result-object v2

    invoke-direct {p0, v2}, Lop/a;->f(Lcom/nnacres/app/webinar/model/WebinarDetailModel$Footer;)Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;->setSectionOrder(I)V

    :goto_1
    iget-object v3, p0, Lop/a;->b:Ljava/util/HashMap;

    if-eqz v3, :cond_4

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;->getSectionOrder()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_2
    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    :cond_4
    if-eqz p2, :cond_0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;->getSectionOrder()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;

    goto :goto_0

    :sswitch_1
    const-string v3, "UPCOMMING_WEBINARS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    new-instance v2, Lcom/nnacres/app/webinar/model/UIUpcomingWebinarSectionModel;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/nnacres/app/webinar/model/UIUpcomingWebinarSectionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/webinar/model/UIWebinarModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/SectionOrder;->getOrder()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;->setSectionOrder(I)V

    iget-object v1, p0, Lop/a;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;->getSectionOrder()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    :cond_7
    if-eqz p2, :cond_0

    invoke-virtual {v2}, Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;->getSectionOrder()I

    move-result v1

    invoke-interface {p2, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "GUIDE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/WebinarDetailModel$Data;->getGuide()Lcom/nnacres/app/webinar/model/WebinarDetailModel$Guide;

    move-result-object v2

    invoke-direct {p0, v2}, Lop/a;->g(Lcom/nnacres/app/webinar/model/WebinarDetailModel$Guide;)Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;

    move-result-object v2

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/SectionOrder;->getOrder()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;->setSectionOrder(I)V

    iget-object v1, p0, Lop/a;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;->getSectionOrder()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    :cond_9
    if-eqz p2, :cond_0

    invoke-virtual {v2}, Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;->getSectionOrder()I

    move-result v1

    invoke-interface {p2, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "USP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/WebinarDetailModel$Data;->getUsp()Lcom/nnacres/app/webinar/model/WebinarDetailModel$Usp;

    move-result-object v2

    invoke-direct {p0, v2}, Lop/a;->i(Lcom/nnacres/app/webinar/model/WebinarDetailModel$Usp;)Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;

    move-result-object v2

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/SectionOrder;->getOrder()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;->setSectionOrder(I)V

    iget-object v1, p0, Lop/a;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;->getSectionOrder()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    :cond_b
    if-eqz p2, :cond_0

    invoke-virtual {v2}, Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;->getSectionOrder()I

    move-result v1

    invoke-interface {p2, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;

    goto/16 :goto_0

    :sswitch_4
    const-string v3, "INTERACTION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/WebinarDetailModel$Data;->getInteraction()Lcom/nnacres/app/webinar/model/WebinarDetailModel$Interaction;

    move-result-object v2

    invoke-direct {p0, v2}, Lop/a;->h(Lcom/nnacres/app/webinar/model/WebinarDetailModel$Interaction;)Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;

    move-result-object v2

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/SectionOrder;->getOrder()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;->setSectionOrder(I)V

    iget-object v1, p0, Lop/a;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_d

    invoke-virtual {v2}, Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;->getSectionOrder()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    :cond_d
    if-eqz p2, :cond_0

    invoke-virtual {v2}, Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;->getSectionOrder()I

    move-result v1

    invoke-interface {p2, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;

    goto/16 :goto_0

    :sswitch_5
    const-string v3, "ABOUT_PROJECT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/WebinarDetailModel$Data;->getAboutProject()Lcom/nnacres/app/webinar/model/WebinarDetailModel$AboutProject;

    move-result-object v2

    invoke-direct {p0, v2}, Lop/a;->e(Lcom/nnacres/app/webinar/model/WebinarDetailModel$AboutProject;)Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;

    move-result-object v2

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/SectionOrder;->getOrder()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;->setSectionOrder(I)V

    iget-object v1, p0, Lop/a;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_f

    invoke-virtual {v2}, Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;->getSectionOrder()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    :cond_f
    if-eqz p2, :cond_0

    invoke-virtual {v2}, Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;->getSectionOrder()I

    move-result v1

    invoke-interface {p2, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;

    goto/16 :goto_0

    :sswitch_6
    const-string v3, "WIDGET"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/WebinarDetailModel$Data;->getWidget()Lcom/nnacres/app/webinar/model/WebinarModel$WebinarTuple;

    move-result-object v2

    invoke-direct {p0, v2}, Lop/a;->j(Lcom/nnacres/app/webinar/model/WebinarModel$WebinarTuple;)Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_3

    :cond_10
    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/SectionOrder;->getOrder()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;->setSectionOrder(I)V

    :goto_3
    iget-object v1, p0, Lop/a;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_12

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;->getSectionOrder()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_11
    move-object v5, v4

    :goto_4
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    :cond_12
    if-eqz p2, :cond_0

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;->getSectionOrder()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;

    goto/16 :goto_0

    :cond_14
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6765b1bc -> :sswitch_6
        -0x1a9913d9 -> :sswitch_5
        -0x11c19e0e -> :sswitch_4
        0x14972 -> :sswitch_3
        0x41042dc -> :sswitch_2
        0x43fe51cd -> :sswitch_1
        0x7bf1a99b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final k(Ljava/util/List;Lcom/nnacres/app/model/ApiBaseResponse;)Lcom/nnacres/app/webinar/model/WebinarAdapterDataModel;
    .locals 11

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    check-cast v4, Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/nnacres/app/model/ApiBaseResponse;->getApiRequestTag()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    const/4 v8, 0x2

    if-eqz v7, :cond_2

    invoke-virtual {v4}, Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;->getSectionType()Lcom/nnacres/app/xid_revamp/xidutils/d;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/nnacres/app/model/ApiBaseResponse;->getApiRequestTag()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9, v2, v8, v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/nnacres/app/model/ApiBaseResponse;->getApiRequestTag()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v4}, Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;->getSectionType()Lcom/nnacres/app/xid_revamp/xidutils/d;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9, v2, v8, v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, v0

    :goto_2
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;->setResponseDataContain(Z)V

    :cond_5
    move v3, v5

    goto :goto_0

    :cond_6
    new-instance v10, Lcom/nnacres/app/webinar/model/WebinarAdapterDataModel;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/nnacres/app/model/ApiBaseResponse;->getVolleyError()Lo0/u;

    move-result-object v0

    :cond_7
    invoke-direct {p0, v0}, Lop/a;->l(Lo0/u;)Lcom/nnacres/app/fragment/t0$d;

    move-result-object v7

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/nnacres/app/webinar/model/WebinarAdapterDataModel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lcom/nnacres/app/fragment/t0$d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method public final n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lop/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final o()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lop/a;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public final p(Ljava/util/List;Lcom/nnacres/app/model/ApiBaseResponse;Lnt/c;)Ljava/lang/Object;
    .locals 10

    new-instance v6, Lkotlin/jvm/internal/l0;

    invoke-direct {v6}, Lkotlin/jvm/internal/l0;-><init>()V

    iput-object p1, v6, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    new-instance v7, Lkotlin/jvm/internal/l0;

    invoke-direct {v7}, Lkotlin/jvm/internal/l0;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/l0;

    invoke-direct {v2}, Lkotlin/jvm/internal/l0;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/l0;

    invoke-direct {v3}, Lkotlin/jvm/internal/l0;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/l0;

    invoke-direct {v4}, Lkotlin/jvm/internal/l0;-><init>()V

    invoke-static {}, Lhw/z0;->a()Lhw/g0;

    move-result-object p1

    new-instance v9, Lop/a$a;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v8}, Lop/a$a;-><init>(Lcom/nnacres/app/model/ApiBaseResponse;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lop/a;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lnt/c;)V

    invoke-static {p1, v9, p3}, Lhw/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lop/a;->a:Ljava/util/List;

    return-void
.end method
