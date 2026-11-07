.class public final Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/customviews/ChipGroupView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment$b;

.field final synthetic b:Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment$b;Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment$d;->a:Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment$b;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment$d;->b:Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment;

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
    .locals 2

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment$d;->a:Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment$b;->f()Lcom/nnacres/app/ppf_revamp/model/uimodels/x0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x0;->c()D

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 p5, 0x0

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object p6, p4

    check-cast p6, Lvi/j;

    invoke-virtual {p6}, Lvi/j;->isSelected()Z

    move-result p6

    if-eqz p6, :cond_1

    goto :goto_1

    :cond_2
    move-object p4, p5

    :goto_1
    check-cast p4, Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment$a;

    invoke-virtual {p4}, Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment$a;->a()I

    move-result p3

    int-to-double p6, p3

    mul-double/2addr p1, p6

    iget-object p4, p0, Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment$d;->a:Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment$b;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment$b;->f()Lcom/nnacres/app/ppf_revamp/model/uimodels/x0;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x0;->b()D

    move-result-wide p6

    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    goto :goto_2

    :cond_3
    move-object p4, p5

    :goto_2
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p6

    const-wide v0, 0x40b3880000000000L    # 5000.0

    invoke-static {v0, v1, p6, p7}, Lkotlin/ranges/f;->e(DD)D

    move-result-wide p6

    invoke-static {p1, p2, p6, p7}, Lkotlin/ranges/f;->e(DD)D

    move-result-wide p1

    iget-object p4, p0, Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment$d;->b:Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment;

    invoke-static {p4}, Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment;->S3(Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment;)Lhj/w6;

    move-result-object p4

    if-nez p4, :cond_4

    move-object p4, p5

    :cond_4
    iget-object p4, p4, Lhj/w6;->h:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setText(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment$d;->b:Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment;->V3(Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment;)Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, p5

    :cond_5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->a1(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment$d;->a:Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment$b;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment$b;->c()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment$d;->b:Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment;

    invoke-static {p2}, Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment;->Y3(Lcom/nnacres/app/ppf_revamp/views/PPFSelectedPackFragment;)Lcom/nnacres/app/ppf_revamp/viewmodel/o;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    move-object p5, p2

    :goto_3
    invoke-virtual {p1}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object p2

    const-string p4, "boostValue"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    filled-new-array {p3}, [Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p1}, Lcom/nnacres/app/model/PageIdentifierModel;->getCustomData()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p1, "BOOST_SELECTION"

    const-string p4, "CLICK"

    invoke-virtual {p5, p2, p1, p4, p3}, Lcom/nnacres/app/ppf_revamp/viewmodel/o;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_7
    return-void
.end method
