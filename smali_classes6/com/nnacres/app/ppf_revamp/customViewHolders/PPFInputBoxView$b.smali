.class final Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->f(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView$b;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView$b;->invoke(Landroid/view/View;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Z)V
    .locals 0

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView$b;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-static {p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->d(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;)Lhj/v5;

    move-result-object p2

    iget-object p2, p2, Lhj/v5;->b:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView$b;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-static {p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->d(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;)Lhj/v5;

    move-result-object p2

    iget-object p2, p2, Lhj/v5;->b:Landroid/widget/TextView;

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/b1;->h(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView$b;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-static {p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->d(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;)Lhj/v5;

    move-result-object p2

    iget-object p2, p2, Lhj/v5;->b:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView$b;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-static {p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->d(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;)Lhj/v5;

    move-result-object p2

    iget-object p2, p2, Lhj/v5;->b:Landroid/widget/TextView;

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/b1;->c(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    :goto_1
    return-void
.end method
