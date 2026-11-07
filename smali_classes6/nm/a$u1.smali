.class final Lnm/a$u1;
.super Lnm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "u1"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnm/a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private final a(Ljava/util/List;Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "INCLUDED"

    return-object p1

    :cond_1
    invoke-virtual {p3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;->c()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/RentServices;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/RentServices;->getAvailableOrNot()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lvi/j;->isSelected()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;->c()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/RentServices;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/RentServices;->getFixed()Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    const-string v1, "ADDITIONAL"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;->c()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/RentServices;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/RentServices;->getAmount()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_8

    :cond_5
    invoke-virtual {p3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;->c()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/RentServices;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/RentServices;->getFixed()Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_6
    const-string v1, "CONSUMPTION_BASED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    const-string v1, "AVAILABLE"

    :cond_8
    :goto_4
    return-object v1

    :cond_9
    invoke-virtual {p3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;->c()Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_a

    const-string v2, "WC"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/RentServices;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/RentServices;->getAvailableOrNot()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lvi/j;->isSelected()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_5

    :cond_a
    move-object p1, v0

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v2, "NOT_AVAILABLE"

    if-eqz p1, :cond_b

    return-object v2

    :cond_b
    invoke-virtual {p3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;->c()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/RentServices;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/RentServices;->getAvailableOrNot()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lvi/j;->isSelected()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_6

    :cond_c
    move-object p1, v0

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    return-object v2

    :cond_d
    return-object v0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;)V
    .locals 4

    if-eqz p2, :cond_17

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string p3, "AVAILABLE"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;->c()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/RentServices;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/RentServices;->getAvailableOrNot()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    :cond_1
    if-nez v3, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v3, v2}, Lvi/j;->setSelected(Z)V

    goto/16 :goto_6

    :sswitch_1
    const-string p3, "INCLUDED"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;->getValues()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_6

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {p4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->getServerValue()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    move-object v3, p3

    :cond_5
    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    :cond_6
    if-nez v3, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v3, v2}, Lvi/j;->setSelected(Z)V

    goto/16 :goto_6

    :sswitch_2
    const-string p3, "NOT_AVAILABLE"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {p4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;->c()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/RentServices;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/RentServices;->getAvailableOrNot()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    :cond_9
    if-nez v3, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v3, v2}, Lvi/j;->setSelected(Z)V

    goto/16 :goto_6

    :sswitch_3
    const-string v0, "ADDITIONAL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto/16 :goto_6

    :cond_b
    invoke-virtual {p4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;->c()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/ppf_revamp/model/RentServices;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/RentServices;->getAvailableOrNot()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    goto :goto_0

    :cond_c
    move-object p2, v3

    :goto_0
    if-nez p2, :cond_d

    goto :goto_1

    :cond_d
    invoke-virtual {p2, v2}, Lvi/j;->setSelected(Z)V

    :goto_1
    invoke-virtual {p4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;->c()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/ppf_revamp/model/RentServices;

    goto :goto_2

    :cond_e
    move-object p2, v3

    :goto_2
    if-nez p2, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {p2, p3}, Lcom/nnacres/app/ppf_revamp/model/RentServices;->setAmount(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;->c()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/RentServices;

    :cond_10
    if-nez v3, :cond_11

    goto :goto_6

    :cond_11
    new-instance p1, Lkotlin/Pair;

    const-string p2, "Fixed Amount"

    invoke-direct {p1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Lcom/nnacres/app/ppf_revamp/model/RentServices;->setFixed(Lkotlin/Pair;)V

    goto :goto_6

    :sswitch_4
    const-string p3, "CONSUMPTION_BASED"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {p4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;->c()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/ppf_revamp/model/RentServices;

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/RentServices;->getAvailableOrNot()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    goto :goto_4

    :cond_13
    move-object p2, v3

    :goto_4
    if-nez p2, :cond_14

    goto :goto_5

    :cond_14
    invoke-virtual {p2, v2}, Lvi/j;->setSelected(Z)V

    :goto_5
    invoke-virtual {p4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;->c()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_15

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/RentServices;

    :cond_15
    if-nez v3, :cond_16

    goto :goto_6

    :cond_16
    new-instance p1, Lkotlin/Pair;

    const-string p2, "On Consumption basis"

    invoke-direct {p1, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Lcom/nnacres/app/ppf_revamp/model/RentServices;->setFixed(Lkotlin/Pair;)V

    :cond_17
    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x60400231 -> :sswitch_4
        -0x56351bd9 -> :sswitch_3
        0x863401d -> :sswitch_2
        0x340730bc -> :sswitch_1
        0x7a599aa9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public dependents()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setInPpfRequest(Lnm/d;)V
    .locals 9

    invoke-virtual {p1}, Lnm/d;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v0

    instance-of v1, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_d

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "WC"

    invoke-direct {p0, v1, v3, v0}, Lnm/a$u1;->a(Ljava/util/List;Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->N2(Ljava/lang/String;)V

    const-string v5, "ADDITIONAL"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;->c()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/RentServices;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/RentServices;->getAmount()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-virtual {v4, v3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->O2(Ljava/lang/String;)V

    :cond_3
    const-string v3, "WF"

    invoke-direct {p0, v1, v3, v0}, Lnm/a$u1;->a(Ljava/util/List;Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->Q2(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;->c()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/RentServices;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/RentServices;->getAmount()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    invoke-virtual {v4, v3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->R2(Ljava/lang/String;)V

    :cond_5
    const-string v3, "E"

    invoke-direct {p0, v1, v3, v0}, Lnm/a$u1;->a(Ljava/util/List;Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->H0(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;->c()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/RentServices;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/RentServices;->getAmount()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v2

    :goto_4
    invoke-virtual {v4, v3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->I0(Ljava/lang/String;)V

    :cond_7
    const-string v3, "L"

    invoke-direct {p0, v1, v3, v0}, Lnm/a$u1;->a(Ljava/util/List;Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->i1(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;->c()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/RentServices;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/RentServices;->getAmount()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_8
    move-object v3, v2

    :goto_5
    invoke-virtual {v4, v3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->j1(Ljava/lang/String;)V

    :cond_9
    const-string v3, "HK"

    invoke-direct {p0, v1, v3, v0}, Lnm/a$u1;->a(Ljava/util/List;Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->b1(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;->c()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/RentServices;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/RentServices;->getAmount()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_a
    move-object v3, v2

    :goto_6
    invoke-virtual {v4, v3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->c1(Ljava/lang/String;)V

    :cond_b
    const-string v3, "D"

    invoke-direct {p0, v1, v3, v0}, Lnm/a$u1;->a(Ljava/util/List;Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->C0(Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object p1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/RentServices;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/RentServices;->getAmount()Ljava/lang/String;

    move-result-object v2

    :cond_c
    invoke-virtual {p1, v2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->D0(Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public setStateOfUiModel(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Lcom/nnacres/app/ppf_revamp/model/b;Ljava/util/List;Z)V
    .locals 9

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPricing()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;->getWaterAvailability()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPricing()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;->getWaterCharge()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-string v3, "WC"

    invoke-direct {p0, v3, v0, v2, p1}, Lnm/a$u1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;)V

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPricing()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;->getWifiAvailability()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPricing()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;->getWifiCharge()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    const-string v4, "WF"

    invoke-direct {p0, v4, v0, v2, p1}, Lnm/a$u1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;)V

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPricing()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;->getHousekeepingAvailability()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPricing()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;->getHousekeepingCharge()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v1

    :goto_5
    const-string v5, "HK"

    invoke-direct {p0, v5, v0, v2, p1}, Lnm/a$u1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;)V

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPricing()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;->getDthAvailability()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPricing()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;->getDthCharge()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_7
    move-object v2, v1

    :goto_7
    const-string v6, "D"

    invoke-direct {p0, v6, v0, v2, p1}, Lnm/a$u1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;)V

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPricing()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;->getLaundryAvailability()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_8
    move-object v0, v1

    :goto_8
    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPricing()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;->getLaundryCharge()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_9
    move-object v2, v1

    :goto_9
    const-string v7, "L"

    invoke-direct {p0, v7, v0, v2, p1}, Lnm/a$u1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;)V

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPricing()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;->getElectricityAvailability()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_a
    move-object v0, v1

    :goto_a
    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPricing()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;->getElectricityCharge()Ljava/lang/String;

    move-result-object p2

    goto :goto_b

    :cond_b
    move-object p2, v1

    :goto_b
    const-string v2, "E"

    invoke-direct {p0, v2, v0, p2, p1}, Lnm/a$u1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;->getValues()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_e

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v8}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->getServerValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_c

    :cond_d
    move-object v0, v1

    :goto_c
    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    goto :goto_d

    :cond_e
    move-object v0, v1

    :goto_d
    if-nez v0, :cond_f

    goto :goto_f

    :cond_f
    if-eqz p3, :cond_10

    const-string p2, "pricing.laundryAvailability"

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_e

    :cond_10
    move-object p2, v1

    :goto_e
    invoke-static {p2}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p2

    invoke-virtual {v0, p2}, Lvi/j;->setLocked(Z)V

    :goto_f
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;->getValues()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_13

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v7}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->getServerValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_10

    :cond_12
    move-object v0, v1

    :goto_10
    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    goto :goto_11

    :cond_13
    move-object v0, v1

    :goto_11
    if-nez v0, :cond_14

    goto :goto_13

    :cond_14
    if-eqz p3, :cond_15

    const-string p2, "pricing.waterAvailability"

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_12

    :cond_15
    move-object p2, v1

    :goto_12
    invoke-static {p2}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p2

    invoke-virtual {v0, p2}, Lvi/j;->setLocked(Z)V

    :goto_13
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;->getValues()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_18

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->getServerValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_14

    :cond_17
    move-object v0, v1

    :goto_14
    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    goto :goto_15

    :cond_18
    move-object v0, v1

    :goto_15
    if-nez v0, :cond_19

    goto :goto_17

    :cond_19
    if-eqz p3, :cond_1a

    const-string p2, "pricing.wifiAvailability"

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_16

    :cond_1a
    move-object p2, v1

    :goto_16
    invoke-static {p2}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p2

    invoke-virtual {v0, p2}, Lvi/j;->setLocked(Z)V

    :goto_17
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;->getValues()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1d

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->getServerValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_18

    :cond_1c
    move-object v0, v1

    :goto_18
    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    goto :goto_19

    :cond_1d
    move-object v0, v1

    :goto_19
    if-nez v0, :cond_1e

    goto :goto_1b

    :cond_1e
    if-eqz p3, :cond_1f

    const-string p2, "pricing.housekeepingAvailability"

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1a

    :cond_1f
    move-object p2, v1

    :goto_1a
    invoke-static {p2}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p2

    invoke-virtual {v0, p2}, Lvi/j;->setLocked(Z)V

    :goto_1b
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;->getValues()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_22

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_20
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->getServerValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_1c

    :cond_21
    move-object v0, v1

    :goto_1c
    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    goto :goto_1d

    :cond_22
    move-object v0, v1

    :goto_1d
    if-nez v0, :cond_23

    goto :goto_1f

    :cond_23
    if-eqz p3, :cond_24

    const-string p2, "pricing.dthAvailability"

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1e

    :cond_24
    move-object p2, v1

    :goto_1e
    invoke-static {p2}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p2

    invoke-virtual {v0, p2}, Lvi/j;->setLocked(Z)V

    :goto_1f
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;->getValues()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_27

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_25
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->getServerValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_20

    :cond_26
    move-object v0, v1

    :goto_20
    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    goto :goto_21

    :cond_27
    move-object v0, v1

    :goto_21
    if-nez v0, :cond_28

    goto :goto_23

    :cond_28
    if-eqz p3, :cond_29

    const-string p2, "pricing.electricityAvailability"

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_22

    :cond_29
    move-object p2, v1

    :goto_22
    invoke-static {p2}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p2

    invoke-virtual {v0, p2}, Lvi/j;->setLocked(Z)V

    :goto_23
    if-eqz p4, :cond_32

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;->getValues()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x1

    if-eqz p2, :cond_2d

    check-cast p2, Ljava/lang/Iterable;

    instance-of p4, p2, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p4, :cond_2a

    move-object p4, p2

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_2a

    goto :goto_24

    :cond_2a
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {p4}, Lvi/j;->isSelected()Z

    move-result p4

    if-eqz p4, :cond_2b

    move v0, p3

    :cond_2c
    :goto_24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_25

    :cond_2d
    move-object p2, v1

    :goto_25
    invoke-static {p2}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_32

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;->getValues()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_30

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {p4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->getServerValue()Ljava/lang/String;

    move-result-object p4

    const-string v0, "N"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2e

    move-object v1, p2

    :cond_2f
    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    :cond_30
    if-nez v1, :cond_31

    goto :goto_26

    :cond_31
    invoke-virtual {v1, p3}, Lvi/j;->setSelected(Z)V

    :cond_32
    :goto_26
    return-void
.end method

.method public shouldShow(Lnm/e;)Z
    .locals 4

    invoke-virtual {p1}, Lnm/e;->a()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "BASIC_DETAIL"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v2, "PREFERENCE"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    const-string v2, "P"

    const/4 v3, 0x2

    invoke-static {p1, v2, v1, v3, v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method
