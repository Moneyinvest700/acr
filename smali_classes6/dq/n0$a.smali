.class public final Ldq/n0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyp/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldq/n0;->e(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldq/n0;

.field final synthetic b:Lkotlin/jvm/internal/j0;

.field final synthetic c:Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus;


# direct methods
.method constructor <init>(Ldq/n0;Lkotlin/jvm/internal/j0;Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus;)V
    .locals 0

    iput-object p1, p0, Ldq/n0$a;->a:Ldq/n0;

    iput-object p2, p0, Ldq/n0$a;->b:Lkotlin/jvm/internal/j0;

    iput-object p3, p0, Ldq/n0$a;->c:Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ldq/n0;Lkotlin/jvm/internal/j0;)V
    .locals 0

    invoke-static {p0, p1}, Ldq/n0$a;->c(Ldq/n0;Lkotlin/jvm/internal/j0;)V

    return-void
.end method

.method private static final c(Ldq/n0;Lkotlin/jvm/internal/j0;)V
    .locals 1

    invoke-static {p0}, Ldq/n0;->B(Ldq/n0;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p1, p1, Lkotlin/jvm/internal/j0;->a:I

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0}, Ldq/n0;->A(Ldq/n0;)Landroid/widget/HorizontalScrollView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Ldq/n0$a;->a:Ldq/n0;

    invoke-static {v0}, Ldq/n0;->B(Ldq/n0;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Ldq/n0$a;->b:Lkotlin/jvm/internal/j0;

    iget v2, v2, Lkotlin/jvm/internal/j0;->a:I

    invoke-static {v0, v1, v2}, Ldq/n0;->D(Ldq/n0;Landroid/widget/LinearLayout;I)V

    iget-object v0, p0, Ldq/n0$a;->c:Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus;->getPhaseItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Ldq/n0$a;->b:Lkotlin/jvm/internal/j0;

    iget-object v2, p0, Ldq/n0$a;->a:Ldq/n0;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    check-cast v5, Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus$PhaseItem;

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus$PhaseItem;->getPhaseId()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v7

    :goto_1
    const/4 v8, 0x2

    invoke-static {v5, p1, v3, v8, v7}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iput v4, v1, Lkotlin/jvm/internal/j0;->a:I

    invoke-static {v2}, Ldq/n0;->B(Ldq/n0;)Landroid/widget/LinearLayout;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v5, v1, Lkotlin/jvm/internal/j0;->a:I

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    :cond_2
    invoke-static {v2, v7}, Ldq/n0;->C(Ldq/n0;Landroid/view/View;)V

    :cond_3
    move v4, v6

    goto :goto_0

    :cond_4
    iget-object p1, p0, Ldq/n0$a;->a:Ldq/n0;

    invoke-static {p1}, Ldq/n0;->B(Ldq/n0;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Ldq/n0$a;->a:Ldq/n0;

    iget-object v1, p0, Ldq/n0$a;->b:Lkotlin/jvm/internal/j0;

    new-instance v2, Ldq/m0;

    invoke-direct {v2, v0, v1}, Ldq/m0;-><init>(Ldq/n0;Lkotlin/jvm/internal/j0;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method
