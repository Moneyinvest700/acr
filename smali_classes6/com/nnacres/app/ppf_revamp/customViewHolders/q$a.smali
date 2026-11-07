.class final Lcom/nnacres/app/ppf_revamp/customViewHolders/q$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/customViewHolders/q;->c(Lcom/nnacres/app/ppf_revamp/model/uimodels/v;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/ppf_revamp/customViewHolders/q;

.field final synthetic h:Lcom/nnacres/app/ppf_revamp/model/uimodels/v;

.field final synthetic i:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/q;Lcom/nnacres/app/ppf_revamp/model/uimodels/v;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/q$a;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/q;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/q$a;->h:Lcom/nnacres/app/ppf_revamp/model/uimodels/v;

    iput-object p3, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/q$a;->i:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/q$a;->invoke(Landroid/text/Editable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/text/Editable;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/q$a;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/q;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/q;->b(Lcom/nnacres/app/ppf_revamp/customViewHolders/q;)Lhj/m5;

    move-result-object p1

    iget-object p1, p1, Lhj/m5;->d:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/q$a;->h:Lcom/nnacres/app/ppf_revamp/model/uimodels/v;

    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->c(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V

    .line 3
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/q$a;->h:Lcom/nnacres/app/ppf_revamp/model/uimodels/v;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/v;->h(Ljava/util/Map;)V

    .line 4
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/q$a;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/q;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/q;->b(Lcom/nnacres/app/ppf_revamp/customViewHolders/q;)Lhj/m5;

    move-result-object p1

    iget-object p1, p1, Lhj/m5;->c:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {p1, v0}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setText(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/q$a;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/q;

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/q$a;->h:Lcom/nnacres/app/ppf_revamp/model/uimodels/v;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/q$a;->i:Ljava/util/Map;

    invoke-virtual {p1, v0, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/q;->h(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method
