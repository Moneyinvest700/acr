.class public Lcom/nnacres/app/bottomSheet/CustomFooterBottomSheetWithHeader;
.super Lcom/nnacres/app/bottomSheet/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/bottomSheet/CustomFooterBottomSheetWithHeader$a;,
        Lcom/nnacres/app/bottomSheet/CustomFooterBottomSheetWithHeader$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 $2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u0017\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0017H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010#\u001a\u00020\u001e8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/nnacres/app/bottomSheet/CustomFooterBottomSheetWithHeader;",
        "Lcom/nnacres/app/bottomSheet/a;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onStart",
        "onStop",
        "Lji/f;",
        "event",
        "onRvItemClick",
        "(Lji/f;)V",
        "Lji/h;",
        "onRadioButtonClick",
        "(Lji/h;)V",
        "Lhj/k0;",
        "e",
        "Lhj/k0;",
        "binding",
        "Lii/a;",
        "f",
        "Lii/a;",
        "getRvAdapter",
        "()Lii/a;",
        "rvAdapter",
        "g",
        "a",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final g:Lcom/nnacres/app/bottomSheet/CustomFooterBottomSheetWithHeader$a;


# instance fields
.field private e:Lhj/k0;

.field private final f:Lii/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/bottomSheet/CustomFooterBottomSheetWithHeader$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/bottomSheet/CustomFooterBottomSheetWithHeader$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/bottomSheet/CustomFooterBottomSheetWithHeader;->g:Lcom/nnacres/app/bottomSheet/CustomFooterBottomSheetWithHeader$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/bottomSheet/a;-><init>()V

    new-instance v0, Lii/a;

    invoke-direct {v0}, Lii/a;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/bottomSheet/CustomFooterBottomSheetWithHeader;->f:Lii/a;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lhj/k0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/k0;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/bottomSheet/CustomFooterBottomSheetWithHeader;->e:Lhj/k0;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    invoke-virtual {p1}, Lhj/k0;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nnacres/app/bottomSheet/a;->Y3()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;->getSheetTrackingIdentifier()Lpi/g;

    move-result-object p2

    :cond_1
    invoke-virtual {p1, p2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;->setIdentifier(Lpi/g;)V

    return-object p1
.end method

.method public onRadioButtonClick(Lji/h;)V
    .locals 6
    .param p1    # Lji/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Lji/h;->a()Lii/a$a;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/bottomSheet/CustomFooterBottomSheetWithHeader$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/nnacres/app/bottomSheet/CustomFooterBottomSheetWithHeader;->f:Lii/a;

    invoke-virtual {v0}, Lii/a;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    check-cast v3, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;

    instance-of v5, v3, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$q;

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lji/h;->getAdapterPosition()I

    move-result v5

    if-eq v2, v5, :cond_3

    instance-of v2, v3, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$q;

    if-eqz v2, :cond_1

    check-cast v3, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$q;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$q;->k(Z)V

    :cond_3
    :goto_2
    move v2, v4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/nnacres/app/bottomSheet/CustomFooterBottomSheetWithHeader;->f:Lii/a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5
    return-void
.end method

.method public final onRvItemClick(Lji/f;)V
    .locals 0
    .param p1    # Lji/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqj/d;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqj/d;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const p2, 0x7f0a11d2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/nnacres/app/bottomSheet/a;->Y3()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    move-result-object p2

    if-eqz p2, :cond_d

    iget-object v0, p0, Lcom/nnacres/app/bottomSheet/CustomFooterBottomSheetWithHeader;->e:Lhj/k0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/k0;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/bottomSheet/CustomFooterBottomSheetWithHeader;->e:Lhj/k0;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lhj/k0;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;->getTitleStyle()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    const v2, 0x7f1505e9

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;->getTitleStyle()I

    move-result v2

    :goto_0
    invoke-static {v0, v2}, Lj0/a;->a(Landroid/widget/TextView;I)V

    invoke-virtual {p2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/bottomSheet/CustomFooterBottomSheetWithHeader;->e:Lhj/k0;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lhj/k0;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;->getSubtitleStyle()I

    move-result v4

    if-ne v4, v3, :cond_5

    const v3, 0x7f1505ea

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;->getSubtitleStyle()I

    move-result v3

    :goto_1
    invoke-static {v0, v3}, Lj0/a;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/nnacres/app/bottomSheet/CustomFooterBottomSheetWithHeader;->e:Lhj/k0;

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lhj/k0;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;->getSubTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/bottomSheet/CustomFooterBottomSheetWithHeader;->e:Lhj/k0;

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lhj/k0;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/nnacres/app/bottomSheet/CustomFooterBottomSheetWithHeader;->e:Lhj/k0;

    if-nez v0, :cond_9

    move-object v0, v1

    :cond_9
    iget-object v0, v0, Lhj/k0;->d:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/nnacres/app/bottomSheet/CustomFooterBottomSheetWithHeader;->f:Lii/a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/nnacres/app/bottomSheet/CustomFooterBottomSheetWithHeader;->f:Lii/a;

    instance-of v0, p2, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;

    if-eqz v0, :cond_a

    move-object v2, p2

    check-cast v2, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;

    goto :goto_4

    :cond_a
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;->b()Ljava/util/List;

    move-result-object v2

    goto :goto_5

    :cond_b
    move-object v2, v1

    :goto_5
    invoke-virtual {p1, v2}, Lii/a;->d(Ljava/util/List;)V

    if-eqz v0, :cond_c

    move-object v1, p2

    check-cast v1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;->getType()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p2, p0, Lcom/nnacres/app/bottomSheet/CustomFooterBottomSheetWithHeader;->f:Lii/a;

    invoke-virtual {p2, p1}, Lii/a;->c(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;)V

    :cond_d
    return-void
.end method
