.class final Lcom/nnacres/app/ppf_revamp/customViewHolders/o$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/o;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o$b;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/o;

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

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/o$b;->invoke(Landroid/view/View;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_2

    .line 2
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o$b;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/o;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->m(Lcom/nnacres/app/ppf_revamp/customViewHolders/o;)Lhj/k5;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lhj/k5;->s:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/o$b;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/o;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->m(Lcom/nnacres/app/ppf_revamp/customViewHolders/o;)Lhj/k5;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Lhj/k5;->x:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    :cond_2
    return-void
.end method
