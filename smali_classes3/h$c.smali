.class public final Lh$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lh;


# direct methods
.method public constructor <init>(Lh;)V
    .locals 0

    iput-object p1, p0, Lh$c;->a:Lh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nnacres/app/utils/m5;)V
    .locals 9

    invoke-virtual {p1}, Lcom/nnacres/app/utils/m5;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_13

    iget-object v0, p0, Lh$c;->a:Lh;

    invoke-static {v0}, Lh;->M4(Lh;)Lvp/t;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lvp/t;->j()V

    :cond_0
    invoke-static {v0}, Lh;->O4(Lh;)Lvp/t;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lvp/t;->j()V

    :cond_1
    invoke-static {v0}, Lh;->h5(Lh;)Loo/a;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-virtual {v1}, Loo/a;->W()Z

    move-result v1

    invoke-static {v0}, Lh;->H4(Lh;)Lhj/g1;

    move-result-object v3

    iget-object v3, v3, Lhj/g1;->B:Lhj/ib;

    iget-object v3, v3, Lhj/ib;->g:Lhj/cb;

    invoke-virtual {v3}, Lhj/cb;->b()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lh;->H4(Lh;)Lhj/g1;

    move-result-object v3

    iget-object v3, v3, Lhj/g1;->B:Lhj/ib;

    iget-object v3, v3, Lhj/ib;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lh;->h5(Lh;)Loo/a;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v2

    :cond_3
    invoke-virtual {v4}, Loo/a;->L()Ljava/lang/String;

    move-result-object v4

    const-string v5, "RENTAL"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    if-nez v1, :cond_4

    move v4, v6

    goto :goto_0

    :cond_4
    move v4, v5

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lh;->H4(Lh;)Lhj/g1;

    move-result-object v3

    iget-object v3, v3, Lhj/g1;->B:Lhj/ib;

    iget-object v3, v3, Lhj/ib;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lh;->h5(Lh;)Loo/a;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v2

    :cond_5
    invoke-virtual {v4}, Loo/a;->L()Ljava/lang/String;

    move-result-object v4

    const-string v7, "RESALE"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-nez v1, :cond_6

    move v5, v6

    :cond_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    if-eqz v1, :cond_f

    invoke-static {v0}, Lh;->H4(Lh;)Lhj/g1;

    move-result-object v3

    iget-object v3, v3, Lhj/g1;->B:Lhj/ib;

    iget-object v3, v3, Lhj/ib;->g:Lhj/cb;

    invoke-virtual {v3}, Lhj/cb;->b()Landroid/widget/LinearLayout;

    move-result-object v3

    if-eqz v3, :cond_7

    const v4, 0x7f0a1682

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    goto :goto_1

    :cond_7
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_9

    const v5, 0x7f140600

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_9
    move-object v4, v2

    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_4

    :cond_a
    move-object v4, v2

    :goto_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lh;->h5(Lh;)Loo/a;

    move-result-object v5

    if-nez v5, :cond_b

    move-object v5, v2

    :cond_b
    invoke-virtual {v5}, Loo/a;->K()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {v0}, Lh;->h5(Lh;)Loo/a;

    move-result-object v5

    if-nez v5, :cond_c

    move-object v5, v2

    :cond_c
    invoke-virtual {v5}, Loo/a;->K()Ljava/lang/String;

    move-result-object v5

    const-string v8, "#"

    invoke-static {v4, v8, v5, v6}, Lkotlin/text/StringsKt;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_5
    invoke-static {v0}, Lh;->m5(Lh;)V

    goto :goto_6

    :cond_f
    invoke-static {v0, v2, v6, v2}, Lcom/nnacres/app/bottomSheet/a;->P3(Lcom/nnacres/app/bottomSheet/a;Landroid/app/Dialog;ILjava/lang/Object;)V

    :goto_6
    invoke-static {v0}, Lh;->H4(Lh;)Lhj/g1;

    move-result-object v3

    iget-object v3, v3, Lhj/g1;->B:Lhj/ib;

    iget-object v3, v3, Lhj/ib;->b:Lhj/kb;

    iget-object v3, v3, Lhj/kb;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lh;->h5(Lh;)Loo/a;

    move-result-object v4

    if-nez v4, :cond_10

    move-object v4, v2

    :cond_10
    invoke-virtual {v4}, Loo/a;->K()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v1, :cond_13

    invoke-static {v0}, Lh;->h5(Lh;)Loo/a;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_7

    :cond_11
    move-object v2, v1

    :goto_7
    invoke-virtual {v2}, Loo/a;->L()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v0}, Lh;->O4(Lh;)Lvp/t;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1}, Lvp/t;->h(Ljava/util/List;)V

    goto :goto_8

    :cond_12
    invoke-static {v0}, Lh;->M4(Lh;)Lvp/t;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1}, Lvp/t;->h(Ljava/util/List;)V

    :cond_13
    :goto_8
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/utils/m5;

    invoke-virtual {p0, p1}, Lh$c;->a(Lcom/nnacres/app/utils/m5;)V

    return-void
.end method
