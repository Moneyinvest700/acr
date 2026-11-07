.class final Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment$e;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment;

.field final synthetic h:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment$e;->g:Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment$e;->h:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment$e;->invoke(Landroid/text/Editable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/text/Editable;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment$e;->g:Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment;

    invoke-static {v0}, Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment;->S3(Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment;)Lhj/w6;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/w6;->h:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->z(Z)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "."

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v3, v1}, Lkotlin/text/StringsKt;->k1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_5

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment$e;->g:Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment;

    invoke-static {v0}, Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment;->V3(Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment;)Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-static {p1}, Lkotlin/text/StringsKt;->t(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_2

    :cond_4
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    :goto_2
    invoke-virtual {v1, v2, v3}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->Z0(D)V

    goto :goto_6

    .line 6
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment$e;->h:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvi/j;

    .line 8
    invoke-virtual {v0, v2}, Lvi/j;->setSelected(Z)V

    goto :goto_4

    .line 9
    :cond_6
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment$e;->g:Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment;->S3(Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment;)Lhj/w6;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    move-object v1, p1

    :goto_5
    iget-object p1, v1, Lhj/w6;->r:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-virtual {p1}, Lcom/nnacres/app/customviews/ChipGroupView;->E()V

    :goto_6
    return-void
.end method
