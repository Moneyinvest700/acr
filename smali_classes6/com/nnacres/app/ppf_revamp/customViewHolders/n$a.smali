.class final Lcom/nnacres/app/ppf_revamp/customViewHolders/n$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/customViewHolders/n;->c(Lcom/nnacres/app/ppf_revamp/model/uimodels/t;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/ppf_revamp/model/uimodels/t;

.field final synthetic h:Lcom/nnacres/app/ppf_revamp/customViewHolders/n;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/t;Lcom/nnacres/app/ppf_revamp/customViewHolders/n;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/n$a;->g:Lcom/nnacres/app/ppf_revamp/model/uimodels/t;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/n$a;->h:Lcom/nnacres/app/ppf_revamp/customViewHolders/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/n$a;->invoke(Landroid/text/Editable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/text/Editable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/n$a;->g:Lcom/nnacres/app/ppf_revamp/model/uimodels/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/t;->z(Z)V

    .line 3
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/n$a;->h:Lcom/nnacres/app/ppf_revamp/customViewHolders/n;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/n;->b(Lcom/nnacres/app/ppf_revamp/customViewHolders/n;)Lhj/j5;

    move-result-object p1

    iget-object p1, p1, Lhj/j5;->c:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
