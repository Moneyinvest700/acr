.class final Lnm/a$a2;
.super Lnm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a2"
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnm/a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public dependents()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isReSelectableChip()Z
    .locals 1

    iget-boolean v0, p0, Lnm/a$a2;->a:Z

    return v0
.end method

.method public setInPpfRequest(Lnm/d;)V
    .locals 5

    invoke-virtual {p1}, Lnm/d;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v0

    instance-of v1, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u0;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "FIXED"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u0;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->r2(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->s2(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v0, v2, v1, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "MULTIPLE"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u0;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v1, v2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->r2(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->s2(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->s2(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->r2(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public setStateOfUiModel(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Lcom/nnacres/app/ppf_revamp/model/b;Ljava/util/List;Z)V
    .locals 4

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/u0;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPrice()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;->getDepositType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "FIXED"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u0;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p4

    if-nez p4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPrice()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;->getDeposit()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    invoke-virtual {p4, p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->u(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u0;->getValues()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->getServerValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_4
    move-object p4, v1

    :goto_3
    check-cast p4, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    if-nez p4, :cond_5

    goto/16 :goto_9

    :cond_5
    invoke-virtual {p4, v3}, Lvi/j;->setSelected(Z)V

    goto/16 :goto_9

    :cond_6
    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPrice()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;->getDepositType()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v1

    :goto_4
    const-string v2, "MULTIPLE"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u0;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p4

    if-nez p4, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPrice()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;->getDeposit()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_9
    move-object p2, v1

    :goto_5
    invoke-virtual {p4, p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->u(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u0;->getValues()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->getServerValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_b
    move-object p4, v1

    :goto_7
    check-cast p4, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    if-nez p4, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {p4, v3}, Lvi/j;->setSelected(Z)V

    goto :goto_9

    :cond_d
    if-eqz p4, :cond_11

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u0;->getValues()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->getServerValue()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NONE"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_f
    move-object p4, v1

    :goto_8
    check-cast p4, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    if-nez p4, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {p4, v3}, Lvi/j;->setSelected(Z)V

    :cond_11
    :goto_9
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u0;->getValues()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    if-eqz p3, :cond_12

    const-string v0, "price.depositType"

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_b

    :cond_12
    move-object v0, v1

    :goto_b
    invoke-static {v0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {p4, v0}, Lvi/j;->setLocked(Z)V

    goto :goto_a

    :cond_13
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u0;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p2

    const-string p4, "price.deposit"

    if-nez p2, :cond_14

    goto :goto_d

    :cond_14
    if-eqz p3, :cond_15

    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_c

    :cond_15
    move-object v0, v1

    :goto_c
    invoke-static {v0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->p(Z)V

    :goto_d
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u0;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p1

    if-nez p1, :cond_16

    goto :goto_e

    :cond_16
    if-eqz p3, :cond_17

    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_17
    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->p(Z)V

    :goto_e
    return-void
.end method

.method public shouldShow(Lnm/e;)Z
    .locals 6

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

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v2, "PREFERENCE"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-static {v2, v0, v3, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    const-string v4, "OFFICE_PROP_TYPE"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz p1, :cond_2

    invoke-static {p1, v0, v3, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    const/4 v4, 0x2

    if-eqz v2, :cond_3

    const-string v5, "R"

    invoke-static {v2, v5, v1, v4, v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v0

    :goto_3
    invoke-static {v5}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-nez v5, :cond_8

    if-eqz v2, :cond_4

    const-string v5, "P"

    invoke-static {v2, v5, v1, v4, v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v0

    :goto_4
    invoke-static {v5}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-nez v5, :cond_8

    if-eqz v2, :cond_5

    const-string v5, "L"

    invoke-static {v2, v5, v1, v4, v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v0

    :goto_5
    invoke-static {v2}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz p1, :cond_6

    const-string v2, "91"

    invoke-static {p1, v2, v1, v4, v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_6

    :cond_6
    move-object v2, v0

    :goto_6
    invoke-static {v2}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz p1, :cond_7

    const-string v2, "92"

    invoke-static {p1, v2, v1, v4, v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_7
    invoke-static {v0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    move v1, v3

    :cond_9
    return v1
.end method
