.class final Lcom/nnacres/app/ppf_revamp/customViewHolders/j0$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/customViewHolders/j0;->c(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Lcom/nnacres/app/ppf_revamp/model/uimodels/q0;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/ppf_revamp/customViewHolders/j0;

.field final synthetic h:Lcom/nnacres/app/ppf_revamp/model/uimodels/q0;

.field final synthetic i:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/j0;Lcom/nnacres/app/ppf_revamp/model/uimodels/q0;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/j0$b;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/j0;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/j0$b;->h:Lcom/nnacres/app/ppf_revamp/model/uimodels/q0;

    iput-object p3, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/j0$b;->i:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/j0$b;->invoke(Landroid/text/Editable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/text/Editable;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/j0$b;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/j0;

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/j0$b;->h:Lcom/nnacres/app/ppf_revamp/model/uimodels/q0;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/j0$b;->i:Ljava/util/Map;

    invoke-virtual {p1, v0, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/j0;->g(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method
