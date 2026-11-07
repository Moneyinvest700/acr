.class public final Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceInclusiveExclusive$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceInclusiveExclusive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceInclusiveExclusive$Companion;",
        "",
        "()V",
        "from",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceInclusiveExclusive;",
        "exclusiveInRent",
        "Lcom/nnacres/app/pd_revamp/model/ExclusiveInRent;",
        "inclusiveInRent",
        "Lcom/nnacres/app/pd_revamp/model/InclusiveInRent;",
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
    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceInclusiveExclusive$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/nnacres/app/pd_revamp/model/ExclusiveInRent;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceInclusiveExclusive;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/ExclusiveInRent;->getTuples()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/pd_revamp/model/TupleXXXXXXXXXXXX;

    .line 4
    sget-object v3, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTuples;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTuples$Companion;

    invoke-virtual {v3, v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTuples$Companion;->from(Lcom/nnacres/app/pd_revamp/model/TupleXXXXXXXXXXXX;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTuples;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceInclusiveExclusive;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/ExclusiveInRent;->getHeading()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceInclusiveExclusive;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public final from(Lcom/nnacres/app/pd_revamp/model/InclusiveInRent;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceInclusiveExclusive;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/InclusiveInRent;->getTuples()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/pd_revamp/model/TupleXXXXXXXXXXXX;

    .line 9
    sget-object v3, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTuples;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTuples$Companion;

    invoke-virtual {v3, v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTuples$Companion;->from(Lcom/nnacres/app/pd_revamp/model/TupleXXXXXXXXXXXX;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTuples;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    new-instance v1, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceInclusiveExclusive;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/InclusiveInRent;->getHeading()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceInclusiveExclusive;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method
