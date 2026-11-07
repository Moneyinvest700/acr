.class final Lcom/nnacres/app/ppf_revamp/customViewHolders/o$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->q(Lcom/nnacres/app/ppf_revamp/model/uimodels/u;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/ppf_revamp/customViewHolders/o;

.field final synthetic h:Lcom/nnacres/app/ppf_revamp/model/uimodels/u;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/o;Lcom/nnacres/app/ppf_revamp/model/uimodels/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o$a;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/o;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o$a;->h:Lcom/nnacres/app/ppf_revamp/model/uimodels/u;

    iput-object p3, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o$a;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o$a;->j:Ljava/lang/String;

    iput-object p5, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o$a;->k:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/o$a;->invoke(Landroid/text/Editable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/text/Editable;)V
    .locals 11

    .line 2
    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "[,\\p{Sc}]"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 3
    :goto_0
    const-string v3, "S"

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-static {v2}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_1

    :cond_2
    move-wide v6, v4

    .line 5
    :goto_1
    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o$a;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o$a;->j:Ljava/lang/String;

    const-string v8, "R"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v9, 0x61a8

    if-eqz v2, :cond_3

    cmp-long v2, v6, v4

    if-eqz v2, :cond_3

    cmp-long v2, v6, v9

    if-ltz v2, :cond_5

    .line 6
    :cond_3
    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o$a;->j:Ljava/lang/String;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    cmp-long v2, v6, v9

    if-ltz v2, :cond_5

    .line 7
    :cond_4
    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o$a;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-wide/16 v4, 0x1f4

    cmp-long v2, v6, v4

    if-gez v2, :cond_8

    .line 8
    :cond_5
    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o$a;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/o;

    invoke-static {v2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->m(Lcom/nnacres/app/ppf_revamp/customViewHolders/o;)Lhj/k5;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v2, v1

    :cond_6
    iget-object v2, v2, Lhj/k5;->h:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    sget-object v4, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const v5, 0x7f1402a3

    invoke-virtual {v4, v5}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->setErrorMessage(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o$a;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/o;

    invoke-static {v2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->m(Lcom/nnacres/app/ppf_revamp/customViewHolders/o;)Lhj/k5;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v2, v1

    :cond_7
    iget-object v2, v2, Lhj/k5;->h:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    iget-object v4, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o$a;->h:Lcom/nnacres/app/ppf_revamp/model/uimodels/u;

    invoke-virtual {v2, v4}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->a(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V

    goto :goto_3

    .line 10
    :cond_8
    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o$a;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/o;

    invoke-static {v2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->m(Lcom/nnacres/app/ppf_revamp/customViewHolders/o;)Lhj/k5;

    move-result-object v2

    if-nez v2, :cond_9

    move-object v2, v1

    :cond_9
    iget-object v2, v2, Lhj/k5;->h:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    iget-object v4, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o$a;->h:Lcom/nnacres/app/ppf_revamp/model/uimodels/u;

    invoke-virtual {v2, v4}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->c(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V

    .line 11
    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o$a;->h:Lcom/nnacres/app/ppf_revamp/model/uimodels/u;

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->f()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    iget-object v4, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o$a;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/o;

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->getExpectedPricePlaceHolder()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->s(Ljava/lang/String;)V

    goto :goto_3

    .line 12
    :cond_b
    :goto_2
    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o$a;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/o;

    invoke-static {v2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->m(Lcom/nnacres/app/ppf_revamp/customViewHolders/o;)Lhj/k5;

    move-result-object v2

    if-nez v2, :cond_c

    move-object v2, v1

    :cond_c
    iget-object v2, v2, Lhj/k5;->h:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    sget-object v4, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const v5, 0x7f14028e

    invoke-virtual {v4, v5}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->setErrorMessage(Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o$a;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/o;

    invoke-static {v2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->m(Lcom/nnacres/app/ppf_revamp/customViewHolders/o;)Lhj/k5;

    move-result-object v2

    if-nez v2, :cond_d

    move-object v2, v1

    :cond_d
    iget-object v2, v2, Lhj/k5;->h:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    iget-object v4, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o$a;->h:Lcom/nnacres/app/ppf_revamp/model/uimodels/u;

    invoke-virtual {v2, v4}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->c(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V

    .line 14
    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o$a;->h:Lcom/nnacres/app/ppf_revamp/model/uimodels/u;

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->f()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_3

    :cond_e
    iget-object v4, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o$a;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/o;

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->getExpectedPricePlaceHolder()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->s(Ljava/lang/String;)V

    .line 15
    :goto_3
    iget-object v5, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o$a;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/o;

    invoke-static {v5}, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->m(Lcom/nnacres/app/ppf_revamp/customViewHolders/o;)Lhj/k5;

    move-result-object v2

    if-nez v2, :cond_f

    move-object v2, v1

    :cond_f
    iget-object v6, v2, Lhj/k5;->h:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o$a;->h:Lcom/nnacres/app/ppf_revamp/model/uimodels/u;

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->f()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v7

    iget-object v9, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o$a;->h:Lcom/nnacres/app/ppf_revamp/model/uimodels/u;

    iget-object v10, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o$a;->k:Ljava/util/Map;

    move-object v8, p1

    invoke-static/range {v5 .. v10}, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->n(Lcom/nnacres/app/ppf_revamp/customViewHolders/o;Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Landroid/text/Editable;Lcom/nnacres/app/ppf_revamp/model/uimodels/u;Ljava/util/Map;)V

    .line 16
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o$a;->i:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o$a;->i:Ljava/lang/String;

    const-string v2, "L"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o$a;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/o;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->getFormIdentifier()Ljava/lang/String;

    move-result-object p1

    const-string v2, "POST_FOR_SELL"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 17
    :cond_10
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o$a;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/o;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->m(Lcom/nnacres/app/ppf_revamp/customViewHolders/o;)Lhj/k5;

    move-result-object p1

    if-nez p1, :cond_11

    move-object p1, v1

    :cond_11
    iget-object p1, p1, Lhj/k5;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o$a;->h:Lcom/nnacres/app/ppf_revamp/model/uimodels/u;

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->q()Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_4

    :cond_12
    move-object v2, v1

    :goto_4
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o$a;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/o;

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o$a;->h:Lcom/nnacres/app/ppf_revamp/model/uimodels/u;

    invoke-static {p1, v2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->o(Lcom/nnacres/app/ppf_revamp/customViewHolders/o;Lcom/nnacres/app/ppf_revamp/model/uimodels/u;)V

    .line 19
    :cond_13
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o$a;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/o;

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o$a;->h:Lcom/nnacres/app/ppf_revamp/model/uimodels/u;

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->f()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    goto :goto_5

    :cond_14
    move-object v0, v2

    :cond_15
    :goto_5
    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o$a;->h:Lcom/nnacres/app/ppf_revamp/model/uimodels/u;

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->f()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->c()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_16
    invoke-static {p1, v0, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->p(Lcom/nnacres/app/ppf_revamp/customViewHolders/o;Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method
