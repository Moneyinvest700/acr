.class public final Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/customviews/ChipGroupView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment;->A4(Lcom/nnacres/app/ppf_revamp/model/uimodels/a1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment;

.field final synthetic b:Lcom/nnacres/app/ppf_revamp/model/uimodels/a1;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment;Lcom/nnacres/app/ppf_revamp/model/uimodels/a1;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment$f;->a:Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment$f;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILjava/util/List;Lvi/k;ZLjava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/nnacres/app/customviews/ChipGroupView$b$a;->a(Lcom/nnacres/app/customviews/ChipGroupView$b;Landroid/view/View;ILjava/util/List;Lvi/k;ZLjava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/View;ILjava/util/List;Lvi/k;ZLjava/lang/String;I)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment$f;->a:Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment;->c4(Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment;)Lmm/l;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment$f;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/a1;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/a1;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmm/l;->e(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment$f;->a:Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment;->c4(Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment;)Lmm/l;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmm/l;->e(Ljava/util/List;)V

    :goto_0
    return-void
.end method
