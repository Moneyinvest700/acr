.class final Lcom/nnacres/app/ppf_revamp/customViewHolders/r$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lwt/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->f(Lcom/nnacres/app/ppf_revamp/model/uimodels/x;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/ppf_revamp/model/uimodels/x;

.field final synthetic h:Lcom/nnacres/app/ppf_revamp/customViewHolders/r;

.field final synthetic i:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/x;Lcom/nnacres/app/ppf_revamp/customViewHolders/r;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r$b;->g:Lcom/nnacres/app/ppf_revamp/model/uimodels/x;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r$b;->h:Lcom/nnacres/app/ppf_revamp/customViewHolders/r;

    iput-object p3, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r$b;->i:Ljava/util/Map;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;Lvi/k;ZZI)V
    .locals 1

    sget-object p1, Lvi/k;->CHIP:Lvi/k;

    const/4 p2, 0x1

    const/4 p4, 0x0

    if-ne p3, p1, :cond_1

    iget-object p5, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r$b;->g:Lcom/nnacres/app/ppf_revamp/model/uimodels/x;

    invoke-virtual {p5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-static {p5, p4, p2, p4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_0
    move-object p5, p4

    :goto_0
    const-string p6, "ADDITIONAL_MEAL"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    iget-object p5, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r$b;->h:Lcom/nnacres/app/ppf_revamp/customViewHolders/r;

    invoke-static {p5}, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->a(Lcom/nnacres/app/ppf_revamp/customViewHolders/r;)Lhj/p5;

    move-result-object p5

    iget-object p5, p5, Lhj/p5;->d:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result p5

    if-eqz p5, :cond_1

    iget-object p5, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r$b;->h:Lcom/nnacres/app/ppf_revamp/customViewHolders/r;

    iget-object p6, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r$b;->g:Lcom/nnacres/app/ppf_revamp/model/uimodels/x;

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r$b;->i:Ljava/util/Map;

    invoke-static {p5, p6, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->c(Lcom/nnacres/app/ppf_revamp/customViewHolders/r;Lcom/nnacres/app/ppf_revamp/model/uimodels/x;Ljava/util/Map;)V

    :cond_1
    if-ne p3, p1, :cond_3

    iget-object p5, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r$b;->g:Lcom/nnacres/app/ppf_revamp/model/uimodels/x;

    invoke-virtual {p5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-static {p5, p4, p2, p4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    goto :goto_1

    :cond_2
    move-object p5, p4

    :goto_1
    const-string p6, "ADDITIONAL_MONTH"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    iget-object p5, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r$b;->h:Lcom/nnacres/app/ppf_revamp/customViewHolders/r;

    invoke-static {p5}, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->a(Lcom/nnacres/app/ppf_revamp/customViewHolders/r;)Lhj/p5;

    move-result-object p5

    iget-object p5, p5, Lhj/p5;->e:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result p5

    if-eqz p5, :cond_3

    iget-object p5, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r$b;->h:Lcom/nnacres/app/ppf_revamp/customViewHolders/r;

    iget-object p6, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r$b;->g:Lcom/nnacres/app/ppf_revamp/model/uimodels/x;

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r$b;->i:Ljava/util/Map;

    invoke-static {p5, p6, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->d(Lcom/nnacres/app/ppf_revamp/customViewHolders/r;Lcom/nnacres/app/ppf_revamp/model/uimodels/x;Ljava/util/Map;)V

    :cond_3
    if-ne p3, p1, :cond_6

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r$b;->g:Lcom/nnacres/app/ppf_revamp/model/uimodels/x;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1, p4, p2, p4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, p4

    :goto_2
    const-string p2, "INCLUDED"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r$b;->h:Lcom/nnacres/app/ppf_revamp/customViewHolders/r;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->a(Lcom/nnacres/app/ppf_revamp/customViewHolders/r;)Lhj/p5;

    move-result-object p1

    iget-object p1, p1, Lhj/p5;->d:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r$b;->h:Lcom/nnacres/app/ppf_revamp/customViewHolders/r;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->a(Lcom/nnacres/app/ppf_revamp/customViewHolders/r;)Lhj/p5;

    move-result-object p1

    iget-object p1, p1, Lhj/p5;->f:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-static {p1, p3, p4, p2, p4}, Lsj/z;->v(Landroid/view/View;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r$b;->h:Lcom/nnacres/app/ppf_revamp/customViewHolders/r;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->a(Lcom/nnacres/app/ppf_revamp/customViewHolders/r;)Lhj/p5;

    move-result-object p1

    iget-object p1, p1, Lhj/p5;->i:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-static {p1, p3, p4, p2, p4}, Lsj/z;->v(Landroid/view/View;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r$b;->h:Lcom/nnacres/app/ppf_revamp/customViewHolders/r;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->a(Lcom/nnacres/app/ppf_revamp/customViewHolders/r;)Lhj/p5;

    move-result-object p1

    iget-object p1, p1, Lhj/p5;->d:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-static {p1, p3, p4, p2, p4}, Lsj/z;->v(Landroid/view/View;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_5
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r$b;->h:Lcom/nnacres/app/ppf_revamp/customViewHolders/r;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->a(Lcom/nnacres/app/ppf_revamp/customViewHolders/r;)Lhj/p5;

    move-result-object p1

    iget-object p1, p1, Lhj/p5;->e:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r$b;->h:Lcom/nnacres/app/ppf_revamp/customViewHolders/r;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/r;->a(Lcom/nnacres/app/ppf_revamp/customViewHolders/r;)Lhj/p5;

    move-result-object p1

    iget-object p1, p1, Lhj/p5;->e:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-static {p1, p3, p4, p2, p4}, Lsj/z;->v(Landroid/view/View;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_6
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r$b;->g:Lcom/nnacres/app/ppf_revamp/model/uimodels/x;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->resetUserSelection()V

    :cond_7
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r$b;->g:Lcom/nnacres/app/ppf_revamp/model/uimodels/x;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x;->e()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->resetUserSelection()V

    :cond_8
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r$b;->g:Lcom/nnacres/app/ppf_revamp/model/uimodels/x;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->resetUserSelection()V

    :cond_9
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/r$b;->g:Lcom/nnacres/app/ppf_revamp/model/uimodels/x;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x;->d()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->resetUserSelection()V

    :cond_a
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p2

    check-cast v2, Ljava/util/List;

    move-object v3, p3

    check-cast v3, Lvi/k;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/nnacres/app/ppf_revamp/customViewHolders/r$b;->a(ILjava/util/List;Lvi/k;ZZI)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
