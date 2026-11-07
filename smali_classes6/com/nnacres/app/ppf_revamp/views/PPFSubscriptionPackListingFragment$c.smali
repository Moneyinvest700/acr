.class public final Lcom/nnacres/app/ppf_revamp/views/PPFSubscriptionPackListingFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/customviews/ChipGroupView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/views/PPFSubscriptionPackListingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/ppf_revamp/views/PPFSubscriptionPackListingFragment;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/views/PPFSubscriptionPackListingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFSubscriptionPackListingFragment$c;->a:Lcom/nnacres/app/ppf_revamp/views/PPFSubscriptionPackListingFragment;

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

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lvi/j;

    invoke-virtual {p4}, Lvi/j;->isSelected()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    instance-of p1, p2, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    if-eqz p1, :cond_2

    check-cast p2, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    goto :goto_1

    :cond_2
    move-object p2, p3

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->getServerValue()Ljava/lang/String;

    move-result-object p3

    :cond_3
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFSubscriptionPackListingFragment$c;->a:Lcom/nnacres/app/ppf_revamp/views/PPFSubscriptionPackListingFragment;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/views/PPFSubscriptionPackListingFragment;->R3(Lcom/nnacres/app/ppf_revamp/views/PPFSubscriptionPackListingFragment;)Lmm/l;

    move-result-object p2

    invoke-virtual {p2}, Lmm/l;->getList()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/views/PPFSubscriptionPackListingFragment;->V3(Lcom/nnacres/app/ppf_revamp/views/PPFSubscriptionPackListingFragment;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
