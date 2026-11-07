.class final Lcom/nnacres/app/ppf_revamp/customViewHolders/c0$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/customViewHolders/c0;->c(Lcom/nnacres/app/ppf_revamp/model/uimodels/j0;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/ppf_revamp/customViewHolders/c0;

.field final synthetic h:Lcom/nnacres/app/ppf_revamp/model/uimodels/j0;

.field final synthetic i:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/c0;Lcom/nnacres/app/ppf_revamp/model/uimodels/j0;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/c0$a;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/c0;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/c0$a;->h:Lcom/nnacres/app/ppf_revamp/model/uimodels/j0;

    iput-object p3, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/c0$a;->i:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/c0$a;->invoke(Landroid/text/Editable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/text/Editable;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/c0$a;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/c0;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/c0;->b(Lcom/nnacres/app/ppf_revamp/customViewHolders/c0;)Lhj/b6;

    move-result-object p1

    iget-object p1, p1, Lhj/b6;->d:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->getText()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/c0$a;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/c0;

    invoke-static {v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/c0;->b(Lcom/nnacres/app/ppf_revamp/customViewHolders/c0;)Lhj/b6;

    move-result-object v1

    iget-object v1, v1, Lhj/b6;->c:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    if-lt p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/c0$a;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/c0;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/c0;->b(Lcom/nnacres/app/ppf_revamp/customViewHolders/c0;)Lhj/b6;

    move-result-object p1

    iget-object p1, p1, Lhj/b6;->d:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/c0$a;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/c0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140538

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->setErrorMessage(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/c0$a;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/c0;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/c0;->b(Lcom/nnacres/app/ppf_revamp/customViewHolders/c0;)Lhj/b6;

    move-result-object p1

    iget-object p1, p1, Lhj/b6;->d:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/c0$a;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/c0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140294

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->setErrorMessage(Ljava/lang/String;)V

    .line 6
    :goto_1
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/c0$a;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/c0;

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/c0$a;->h:Lcom/nnacres/app/ppf_revamp/model/uimodels/j0;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/c0$a;->i:Ljava/util/Map;

    invoke-virtual {p1, v0, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/c0;->i(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method
