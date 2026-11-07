.class public final Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTuple$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTuple;
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
        "Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTuple$Companion;",
        "",
        "()V",
        "from",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTuple;",
        "summaryTuple",
        "Lcom/nnacres/app/pd_revamp/model/TupleXXXXXX;",
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
    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTuple$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/nnacres/app/pd_revamp/model/TupleXXXXXX;)Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTuple;
    .locals 10
    .param p1    # Lcom/nnacres/app/pd_revamp/model/TupleXXXXXX;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/TupleXXXXXX;->getInfoText()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/pd_revamp/model/InfoText;

    sget-object v3, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiInfoText;->CREATOR:Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiInfoText$CREATOR;

    invoke-virtual {v3, v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiInfoText$CREATOR;->from(Lcom/nnacres/app/pd_revamp/model/InfoText;)Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiInfoText;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v9, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTuple;

    sget-object v0, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiArea;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiArea$Companion;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/TupleXXXXXX;->getArea()Lcom/nnacres/app/pd_revamp/model/Area;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiArea$Companion;->from(Lcom/nnacres/app/pd_revamp/model/Area;)Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiArea;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/TupleXXXXXX;->getSubText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/TupleXXXXXX;->getText1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/TupleXXXXXX;->getText2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/TupleXXXXXX;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/TupleXXXXXX;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/TupleXXXXXX;->getValue()Ljava/lang/String;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTuple;-><init>(Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiArea;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method
