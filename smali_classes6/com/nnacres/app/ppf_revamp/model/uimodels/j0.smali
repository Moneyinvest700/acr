.class public final Lcom/nnacres/app/ppf_revamp/model/uimodels/j0;
.super Lcom/nnacres/app/ppf_revamp/model/uimodels/b;
.source "SourceFile"


# instance fields
.field private a:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

.field private b:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

.field private c:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

.field private d:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v9}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnm/a;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j0;->a:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    return-object v0
.end method

.method public final b()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j0;->d:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    return-object v0
.end method

.method public final c()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j0;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    return-object v0
.end method

.method public final d()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j0;->c:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    return-object v0
.end method

.method public final e(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j0;->a:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    return-void
.end method

.method public final f(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j0;->d:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    return-void
.end method

.method public getSelectedValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j0;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    return-void
.end method

.method public final i(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j0;->c:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    return-void
.end method

.method public isPartiallyFilled(Ljava/util/Map;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j0;->validate(Ljava/util/Map;Z)Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->b()Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method public resetUserSelection()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j0;->a:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->resetUserSelection()V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j0;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->resetUserSelection()V

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j0;->c:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->resetUserSelection()V

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j0;->d:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->resetUserSelection()V

    :cond_3
    return-void
.end method

.method public validate(Ljava/util/Map;Z)Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;
    .locals 8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lnm/e;

    invoke-direct {v0}, Lnm/e;-><init>()V

    invoke-virtual {v0, p1}, Lnm/e;->c(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnm/e;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldType()Lnm/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lnm/a;->shouldShow(Lnm/e;)Z

    move-result v1

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j0;->a:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, v2, v0, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v3

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v0

    :goto_2
    iget-object v4, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j0;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz v4, :cond_3

    invoke-static {v4, v2, v0, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    move v4, v3

    goto :goto_5

    :cond_5
    :goto_4
    move v4, v0

    :goto_5
    iget-object v6, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j0;->c:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz v6, :cond_6

    invoke-static {v6, v2, v0, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_6
    move-object v6, v2

    :goto_6
    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_7

    goto :goto_7

    :cond_7
    move v6, v3

    goto :goto_8

    :cond_8
    :goto_7
    move v6, v0

    :goto_8
    iget-object v7, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j0;->d:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz v7, :cond_9

    invoke-static {v7, v2, v0, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_9
    move-object v7, v2

    :goto_9
    if-eqz v7, :cond_b

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_a

    goto :goto_a

    :cond_a
    move v7, v3

    goto :goto_b

    :cond_b
    :goto_a
    move v7, v0

    :goto_b
    if-eqz p1, :cond_c

    if-eqz v4, :cond_c

    if-eqz v6, :cond_c

    if-eqz v7, :cond_c

    move v7, v0

    goto :goto_c

    :cond_c
    move v7, v3

    :goto_c
    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j0;->a:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getOptional()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_d

    :cond_d
    move-object p1, v2

    :goto_d
    invoke-static {p1}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j0;->a:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz v4, :cond_10

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j0;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getOptional()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_e

    :cond_f
    move-object p1, v2

    :goto_e
    invoke-static {p1}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j0;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz v6, :cond_12

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j0;->c:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getOptional()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_f

    :cond_11
    move-object p1, v2

    :goto_f
    invoke-static {p1}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j0;->c:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j0;->d:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->isVisible()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_10

    :cond_13
    move-object p1, v2

    :goto_10
    invoke-static {p1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j0;->c:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v4, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j0;->d:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_14
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_11

    :cond_15
    move p1, v0

    :goto_11
    if-ge p1, v0, :cond_16

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j0;->c:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getOptional()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_17

    move v2, v3

    move v7, v2

    goto :goto_12

    :cond_17
    move v2, p1

    :goto_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_18

    move v4, v0

    goto :goto_13

    :cond_18
    move v4, v3

    :goto_13
    new-instance p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;

    move-object v0, p1

    move v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;-><init>(ZZZZLjava/util/List;)V

    return-object p1
.end method
