.class public final Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiFacilities$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiFacilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiFacilities$Companion;",
        "",
        "()V",
        "from",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiFacilities;",
        "essentialFacilities",
        "Lcom/nnacres/app/pd_revamp/model/EssentialFacilities;",
        "facilities",
        "Lcom/nnacres/app/pd_revamp/model/Facilities;",
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
    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiFacilities$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/nnacres/app/pd_revamp/model/EssentialFacilities;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiFacilities;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/EssentialFacilities;->getTuples()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/pd_revamp/model/TupleXXX;

    .line 11
    sget-object v3, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiFacilitiesTuple;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiFacilitiesTuple$Companion;

    invoke-virtual {v3, v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiFacilitiesTuple$Companion;->from(Lcom/nnacres/app/pd_revamp/model/TupleXXX;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiFacilitiesTuple;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_1
    new-instance v6, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiFacilities;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/EssentialFacilities;->getHeading()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/EssentialFacilities;->getSubHeading()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto :goto_3

    :cond_3
    move-object v3, v0

    :goto_3
    const-string v4, ""

    const-string v1, ""

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiFacilities;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v6
.end method

.method public final from(Lcom/nnacres/app/pd_revamp/model/Facilities;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiFacilities;
    .locals 7
    .param p1    # Lcom/nnacres/app/pd_revamp/model/Facilities;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/Facilities;->getTuples()Ljava/util/List;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/pd_revamp/model/TupleXXX;

    .line 5
    sget-object v2, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiFacilitiesTuple;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiFacilitiesTuple$Companion;

    invoke-virtual {v2, v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiFacilitiesTuple$Companion;->from(Lcom/nnacres/app/pd_revamp/model/TupleXXX;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiFacilitiesTuple;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v6, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiFacilities;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/Facilities;->getComponentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/Facilities;->getHeading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/Facilities;->getSubHeading()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/Facilities;->getMenuTabTitle()Ljava/lang/String;

    move-result-object v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiFacilities;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v6
.end method
