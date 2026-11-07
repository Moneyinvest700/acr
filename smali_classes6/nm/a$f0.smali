.class final Lnm/a$f0;
.super Lnm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f0"
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

    iget-boolean v0, p0, Lnm/a$f0;->a:Z

    return v0
.end method

.method public setInPpfRequest(Lnm/d;)V
    .locals 5

    invoke-virtual {p1}, Lnm/d;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v0

    instance-of v1, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/x;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/x;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->O0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x;->i()Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4, v2, v3, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    invoke-virtual {v1, v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->S0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x;->f()Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4, v2, v3, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    invoke-virtual {v1, v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->P0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x;->h()Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4, v2, v3, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v2

    :goto_3
    invoke-virtual {v1, v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->Q0(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1, v2, v3, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4, v2, v3, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object v3, v2

    :goto_5
    invoke-virtual {v1, v3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->O0(Ljava/lang/String;)V

    :cond_7
    :goto_6
    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x;->d()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_8
    move-object v3, v2

    :goto_7
    invoke-virtual {v1, v3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->R0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_9
    move-object v3, v2

    :goto_8
    invoke-virtual {v1, v3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->d0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x;->e()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_a
    move-object v3, v2

    :goto_9
    invoke-virtual {v1, v3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->s1(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object p1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v2

    :cond_b
    invoke-virtual {p1, v2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->z0(Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public setStateOfUiModel(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Lcom/nnacres/app/ppf_revamp/model/b;Ljava/util/List;Z)V
    .locals 10

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/x;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPricing()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;->getFoodAvailability()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, v0

    :goto_0
    const-string v1, "NOT_AVAILABLE"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 v2, 0x1

    if-eqz p4, :cond_5

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->getValues()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {p3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->getServerValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    move-object v0, p2

    :cond_2
    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    :cond_3
    if-nez v0, :cond_4

    goto/16 :goto_32

    :cond_4
    invoke-virtual {v0, v2}, Lvi/j;->setSelected(Z)V

    goto/16 :goto_32

    :cond_5
    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object p4

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPricing()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;

    move-result-object p4

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;->getFoodAvailability()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_6
    move-object p4, v0

    :goto_1
    const-string v1, "AVAILABLE"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_a

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object p4

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPricing()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;

    move-result-object p4

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;->getFoodAvailability()Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_7
    move-object p4, v0

    :goto_2
    const-string v3, "INCLUDED"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_a

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object p4

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPricing()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;

    move-result-object p4

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;->getFoodAvailability()Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    :cond_8
    move-object p4, v0

    :goto_3
    const-string v3, "ADDITIONAL_MEAL"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_a

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object p4

    if-eqz p4, :cond_9

    invoke-virtual {p4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPricing()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;

    move-result-object p4

    if-eqz p4, :cond_9

    invoke-virtual {p4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;->getFoodAvailability()Ljava/lang/String;

    move-result-object p4

    goto :goto_4

    :cond_9
    move-object p4, v0

    :goto_4
    const-string v3, "ADDITIONAL_MONTH"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3e

    :cond_a
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->getValues()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_d

    check-cast p4, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_b
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->getServerValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_5

    :cond_c
    move-object v3, v0

    :goto_5
    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    goto :goto_6

    :cond_d
    move-object v3, v0

    :goto_6
    if-nez v3, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v3, v2}, Lvi/j;->setSelected(Z)V

    :goto_7
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x;->i()Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    move-result-object p4

    if-eqz p4, :cond_12

    invoke-virtual {p4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->getValues()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_12

    check-cast p4, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_f
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->getServerValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPricing()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;->getFoodType()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_10
    move-object v4, v0

    :goto_8
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_9

    :cond_11
    move-object v1, v0

    :goto_9
    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    goto :goto_a

    :cond_12
    move-object v1, v0

    :goto_a
    if-nez v1, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v1, v2}, Lvi/j;->setSelected(Z)V

    :goto_b
    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object p4

    const-string v1, ","

    if-eqz p4, :cond_14

    invoke-virtual {p4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPricing()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;

    move-result-object p4

    if-eqz p4, :cond_14

    invoke-virtual {p4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;->getFoodWeekdayAvailability()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p4

    goto :goto_c

    :cond_14
    move-object p4, v0

    :goto_c
    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPricing()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;->getFoodWeekendAvailability()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_d

    :cond_15
    move-object v1, v0

    :goto_d
    if-eqz p4, :cond_1a

    check-cast p4, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_e
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x;->f()Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->getValues()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_18

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->getServerValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_f

    :cond_17
    move-object v5, v0

    :goto_f
    check-cast v5, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    goto :goto_10

    :cond_18
    move-object v5, v0

    :goto_10
    if-nez v5, :cond_19

    goto :goto_e

    :cond_19
    invoke-virtual {v5, v2}, Lvi/j;->setSelected(Z)V

    goto :goto_e

    :cond_1a
    if-eqz v1, :cond_1f

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_11
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x;->h()Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->getValues()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1d

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->getServerValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_12

    :cond_1c
    move-object v4, v0

    :goto_12
    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    goto :goto_13

    :cond_1d
    move-object v4, v0

    :goto_13
    if-nez v4, :cond_1e

    goto :goto_11

    :cond_1e
    invoke-virtual {v4, v2}, Lvi/j;->setSelected(Z)V

    goto :goto_11

    :cond_1f
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    move-result-object p4

    if-eqz p4, :cond_23

    invoke-virtual {p4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->getValues()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_23

    check-cast p4, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_20
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->getServerValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPricing()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;->getFoodAvailability()Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_21
    move-object v4, v0

    :goto_14
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_15

    :cond_22
    move-object v1, v0

    :goto_15
    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    goto :goto_16

    :cond_23
    move-object v1, v0

    :goto_16
    if-nez v1, :cond_24

    goto :goto_17

    :cond_24
    invoke-virtual {v1, v2}, Lvi/j;->setSelected(Z)V

    :goto_17
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x;->d()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p4

    if-nez p4, :cond_25

    goto :goto_19

    :cond_25
    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPricing()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;->getFoodMonthCharge()Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_26
    move-object v1, v0

    :goto_18
    invoke-virtual {p4, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->u(Ljava/lang/String;)V

    :goto_19
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p4

    if-nez p4, :cond_27

    goto :goto_1b

    :cond_27
    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPricing()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;->getBreakfastCharge()Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_28
    move-object v1, v0

    :goto_1a
    invoke-virtual {p4, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->u(Ljava/lang/String;)V

    :goto_1b
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x;->e()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p4

    if-nez p4, :cond_29

    goto :goto_1d

    :cond_29
    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPricing()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;->getLunchCharge()Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_2a
    move-object v1, v0

    :goto_1c
    invoke-virtual {p4, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->u(Ljava/lang/String;)V

    :goto_1d
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p4

    if-nez p4, :cond_2b

    goto :goto_1f

    :cond_2b
    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object p2

    if-eqz p2, :cond_2c

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPricing()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;

    move-result-object p2

    if-eqz p2, :cond_2c

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;->getDinnerCharge()Ljava/lang/String;

    move-result-object p2

    goto :goto_1e

    :cond_2c
    move-object p2, v0

    :goto_1e
    invoke-virtual {p4, p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->u(Ljava/lang/String;)V

    :goto_1f
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x;->d()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p2

    if-nez p2, :cond_2d

    goto :goto_21

    :cond_2d
    if-eqz p3, :cond_2e

    const-string p4, "pricing.foodMonthCharge"

    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    goto :goto_20

    :cond_2e
    move-object p4, v0

    :goto_20
    invoke-static {p4}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p4

    invoke-virtual {p2, p4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->p(Z)V

    :goto_21
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p2

    if-nez p2, :cond_2f

    goto :goto_23

    :cond_2f
    if-eqz p3, :cond_30

    const-string p4, "pricing.breakfastCharge"

    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    goto :goto_22

    :cond_30
    move-object p4, v0

    :goto_22
    invoke-static {p4}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p4

    invoke-virtual {p2, p4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->p(Z)V

    :goto_23
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x;->e()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p2

    if-nez p2, :cond_31

    goto :goto_25

    :cond_31
    if-eqz p3, :cond_32

    const-string p4, "pricing.lunchCharge"

    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    goto :goto_24

    :cond_32
    move-object p4, v0

    :goto_24
    invoke-static {p4}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p4

    invoke-virtual {p2, p4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->p(Z)V

    :goto_25
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p2

    if-nez p2, :cond_33

    goto :goto_27

    :cond_33
    if-eqz p3, :cond_34

    const-string p4, "pricing.dinnerCharge"

    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    goto :goto_26

    :cond_34
    move-object p4, v0

    :goto_26
    invoke-static {p4}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p4

    invoke-virtual {p2, p4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->p(Z)V

    :goto_27
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x;->f()Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    move-result-object p2

    if-eqz p2, :cond_36

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->getValues()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_36

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_28
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_36

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    if-eqz p3, :cond_35

    const-string v1, "pricing.foodWeekdayAvailability"

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_29

    :cond_35
    move-object v1, v0

    :goto_29
    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {p4, v1}, Lvi/j;->setLocked(Z)V

    goto :goto_28

    :cond_36
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x;->h()Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    move-result-object p2

    if-eqz p2, :cond_38

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->getValues()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_38

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_38

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    if-eqz p3, :cond_37

    const-string v1, "pricing.foodWeekendAvailability"

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2b

    :cond_37
    move-object v1, v0

    :goto_2b
    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {p4, v1}, Lvi/j;->setLocked(Z)V

    goto :goto_2a

    :cond_38
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x;->i()Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    move-result-object p2

    if-eqz p2, :cond_3a

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->getValues()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3a

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    if-eqz p3, :cond_39

    const-string v1, "pricing.foodType"

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2d

    :cond_39
    move-object v1, v0

    :goto_2d
    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {p4, v1}, Lvi/j;->setLocked(Z)V

    goto :goto_2c

    :cond_3a
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    move-result-object p2

    const-string p4, "pricing.foodAvailability"

    if-eqz p2, :cond_3c

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->getValues()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3c

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    if-eqz p3, :cond_3b

    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2f

    :cond_3b
    move-object v2, v0

    :goto_2f
    invoke-static {v2}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lvi/j;->setLocked(Z)V

    goto :goto_2e

    :cond_3c
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->getValues()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3e

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    if-eqz p3, :cond_3d

    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_31

    :cond_3d
    move-object v1, v0

    :goto_31
    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {p2, v1}, Lvi/j;->setLocked(Z)V

    goto :goto_30

    :cond_3e
    :goto_32
    return-void
.end method

.method public shouldShow(Lnm/e;)Z
    .locals 2

    invoke-virtual {p1}, Lnm/e;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lnm/e;->a()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "BASIC_DETAIL"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "PREFERENCE"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string p1, "P"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    return p1
.end method
