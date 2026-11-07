.class final Lcom/nnacres/app/ppf_revamp/customViewHolders/z$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/customViewHolders/z;->g(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

.field final synthetic h:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/z$c;->g:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/z$c;->h:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/z$c;->invoke(Landroid/text/Editable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/text/Editable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/z$c;->g:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->r(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lsm/a1;

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/z$c;->h:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;

    invoke-direct {p1, v0}, Lsm/a1;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method
