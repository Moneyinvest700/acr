.class final Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;->c(Lcom/nnacres/app/ppf_revamp/model/uimodels/e;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;

.field final synthetic h:Lcom/nnacres/app/ppf_revamp/model/uimodels/e;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;Lcom/nnacres/app/ppf_revamp/model/uimodels/e;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView$b;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView$b;->h:Lcom/nnacres/app/ppf_revamp/model/uimodels/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView$b;->invoke(Landroid/text/Editable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/text/Editable;)V
    .locals 3

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsj/v;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView$b;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;

    invoke-static {v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;->b(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;)Lhj/z5;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lhj/z5;->b:Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/materialComponents/MobileInputView;->O(Z)V

    .line 4
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView$b;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;

    invoke-static {v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;->b(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;)Lhj/z5;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lhj/z5;->b:Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/materialComponents/MobileInputView;->setIsMultipleInput(Z)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView$b;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;

    invoke-static {v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;->b(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;)Lhj/z5;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Lhj/z5;->b:Lcom/nnacres/app/customviews/materialComponents/MobileInputView;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/materialComponents/MobileInputView;->setIsMultipleInput(Z)V

    .line 6
    :goto_2
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView$b;->h:Lcom/nnacres/app/ppf_revamp/model/uimodels/e;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;->u(Ljava/lang/String;)V

    return-void
.end method
