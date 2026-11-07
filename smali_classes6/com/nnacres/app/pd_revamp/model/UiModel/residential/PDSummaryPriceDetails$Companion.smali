.class public final Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;
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
        "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails$Companion;",
        "",
        "()V",
        "from",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;",
        "priceDetails",
        "Lcom/nnacres/app/pd_revamp/model/PriceDetails;",
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
    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/nnacres/app/pd_revamp/model/PriceDetails;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/PriceDetails;->getTuples()Ljava/util/List;

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

    check-cast v1, Lcom/nnacres/app/pd_revamp/model/TupleXXXXXXXXXXX;

    sget-object v2, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTuples;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTuples$Companion;

    invoke-virtual {v2, v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTuples$Companion;->from(Lcom/nnacres/app/pd_revamp/model/TupleXXXXXXXXXXX;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTuples;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v6, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/PriceDetails;->getBottomSheetTitle()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle$Companion;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/PriceDetails;->getTitle()Lcom/nnacres/app/pd_revamp/model/TitleX;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle$Companion;->from(Lcom/nnacres/app/pd_revamp/model/TitleX;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;

    move-result-object v2

    sget-object v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDEOIModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDEOIModel$Companion;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/PriceDetails;->getEoi()Lcom/nnacres/app/pd_revamp/model/Eoi;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDEOIModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/Eoi;)Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v3

    sget-object v0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryEmiDetails;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryEmiDetails$Companion;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/PriceDetails;->getEmiDetails()Lcom/nnacres/app/pd_revamp/model/EmiDetails;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryEmiDetails$Companion;->from(Lcom/nnacres/app/pd_revamp/model/EmiDetails;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryEmiDetails;

    move-result-object v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;-><init>(Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryEmiDetails;Ljava/util/List;)V

    return-object v6
.end method
