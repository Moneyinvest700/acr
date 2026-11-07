.class public final Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerUiModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerUiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerUiModel$Companion;",
        "",
        "()V",
        "from",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerUiModel;",
        "otherDealer",
        "Lcom/nnacres/app/pd_revamp/model/OtherDealers;",
        "cityId",
        "",
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
    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerUiModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/nnacres/app/pd_revamp/model/OtherDealers;Ljava/lang/String;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerUiModel;
    .locals 9
    .param p1    # Lcom/nnacres/app/pd_revamp/model/OtherDealers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/OtherDealers;->getTuples()Ljava/util/List;

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

    check-cast v1, Lcom/nnacres/app/pd_revamp/model/TupleXXXXXXXXXXXXXXXX;

    sget-object v2, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerTuple;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerTuple$Companion;

    invoke-virtual {v2, v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerTuple$Companion;->from(Lcom/nnacres/app/pd_revamp/model/TupleXXXXXXXXXXXXXXXX;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerTuple;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/OtherDealers;->getParams()Lcom/nnacres/app/pd_revamp/model/ParamsXXX;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerParams;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerParams$Companion;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/OtherDealers;->getParams()Lcom/nnacres/app/pd_revamp/model/ParamsXXX;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerParams$Companion;->from(Lcom/nnacres/app/pd_revamp/model/ParamsXXX;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerParams;

    move-result-object v0

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    new-instance v8, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerUiModel;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/OtherDealers;->getComponentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/OtherDealers;->getHeading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/OtherDealers;->getSubHeading()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDEOIModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDEOIModel$Companion;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/OtherDealers;->getEoi()Lcom/nnacres/app/pd_revamp/model/Eoi;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDEOIModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/Eoi;)Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v6

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerParams;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;)V

    return-object v8
.end method
