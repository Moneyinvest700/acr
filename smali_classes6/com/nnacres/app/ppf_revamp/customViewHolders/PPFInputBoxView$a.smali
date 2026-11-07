.class final Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->f(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

.field final synthetic h:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

.field final synthetic i:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView$a;->g:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView$a;->h:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    iput-object p3, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView$a;->i:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView$a;->invoke(Landroid/text/Editable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/text/Editable;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView$a;->g:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "[,\\p{Sc}]"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->u(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView$a;->h:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-static {v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->b(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView$a;->h:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView$a;->g:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView$a;->i:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->r(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    .line 5
    new-instance v0, Lsm/d1;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView$a;->g:Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    invoke-direct {v0, p1, v1}, Lsm/d1;-><init>(Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;)V

    invoke-virtual {v0}, Lqj/c;->post()V

    return-void
.end method
