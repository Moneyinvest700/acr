.class public final Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;
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
        "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle$Companion;",
        "",
        "()V",
        "from",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;",
        "titleX",
        "Lcom/nnacres/app/pd_revamp/model/TitleX;",
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
    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/nnacres/app/pd_revamp/model/TitleX;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;
    .locals 9

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/TitleX;->getTuples()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/pd_revamp/model/TupleXXXXXXXXXXXXXX;

    sget-object v2, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTuples;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTuples$Companion;

    invoke-virtual {v2, v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTuples$Companion;->from(Lcom/nnacres/app/pd_revamp/model/TupleXXXXXXXXXXXXXX;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTuples;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v8, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;

    sget-object v0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceInclusiveExclusive;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceInclusiveExclusive$Companion;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/TitleX;->getExclusiveInRent()Lcom/nnacres/app/pd_revamp/model/ExclusiveInRent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceInclusiveExclusive$Companion;->from(Lcom/nnacres/app/pd_revamp/model/ExclusiveInRent;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceInclusiveExclusive;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/TitleX;->getHeading1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/TitleX;->getHeading2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/TitleX;->getInclusiveInRent()Lcom/nnacres/app/pd_revamp/model/InclusiveInRent;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceInclusiveExclusive$Companion;->from(Lcom/nnacres/app/pd_revamp/model/InclusiveInRent;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceInclusiveExclusive;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/TitleX;->getSubHeading2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/TitleX;->getDisclaimer()Ljava/lang/String;

    move-result-object v6

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;-><init>(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceInclusiveExclusive;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceInclusiveExclusive;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v8
.end method
