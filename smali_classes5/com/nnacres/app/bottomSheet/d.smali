.class public Lcom/nnacres/app/bottomSheet/d;
.super Lcom/nnacres/app/bottomSheet/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/bottomSheet/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 $2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u0017\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001c\u001a\u00020\u00178\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001f\u001a\u00020\u00178\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0019\u001a\u0004\u0008\u001e\u0010\u001bR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/nnacres/app/bottomSheet/d;",
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
        "Lii/a;",
        "e",
        "Lii/a;",
        "getRvAdapter",
        "()Lii/a;",
        "rvAdapter",
        "f",
        "getRvAdapterLocality",
        "rvAdapterLocality",
        "Lhj/i0;",
        "g",
        "Lhj/i0;",
        "binding",
        "h",
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
.field public static final h:Lcom/nnacres/app/bottomSheet/d$a;


# instance fields
.field private final e:Lii/a;

.field private final f:Lii/a;

.field private g:Lhj/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/bottomSheet/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/bottomSheet/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/bottomSheet/d;->h:Lcom/nnacres/app/bottomSheet/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/bottomSheet/a;-><init>()V

    new-instance v0, Lii/a;

    invoke-direct {v0}, Lii/a;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/bottomSheet/d;->e:Lii/a;

    new-instance v0, Lii/a;

    invoke-direct {v0}, Lii/a;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/bottomSheet/d;->f:Lii/a;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lhj/i0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/i0;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/bottomSheet/d;->g:Lhj/i0;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    invoke-virtual {p1}, Lhj/i0;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

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

.method public final onRvItemClick(Lji/f;)V
    .locals 0
    .param p1    # Lji/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    return-void
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
    .locals 9

    const p2, 0x7f0a11d3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a11d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/nnacres/app/bottomSheet/a;->Y3()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/nnacres/app/bottomSheet/d;->g:Lhj/i0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lhj/i0;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {v0}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;->getSubTitle()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    const/16 v7, 0x21

    const/16 v8, 0xb

    invoke-virtual {v1, v5, v8, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v5, p0, Lcom/nnacres/app/bottomSheet/d;->g:Lhj/i0;

    if-nez v5, :cond_2

    move-object v5, v2

    :cond_2
    iget-object v5, v5, Lhj/i0;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/nnacres/app/bottomSheet/d;->g:Lhj/i0;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    iget-object v1, v1, Lhj/i0;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/nnacres/app/bottomSheet/d;->g:Lhj/i0;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    iget-object v1, v1, Lhj/i0;->e:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, Lcom/nnacres/app/bottomSheet/d;->g:Lhj/i0;

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    iget-object v1, v1, Lhj/i0;->f:Landroid/widget/TextView;

    const-string v5, "Filters Used"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/nnacres/app/bottomSheet/d;->g:Lhj/i0;

    if-nez v1, :cond_7

    move-object v1, v2

    :cond_7
    iget-object v1, v1, Lhj/i0;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/nnacres/app/bottomSheet/d;->e:Lii/a;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Lcom/nnacres/app/bottomSheet/d;->f:Lii/a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    instance-of p2, v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;

    if-eqz p2, :cond_8

    move-object v1, v0

    check-cast v1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;

    goto :goto_2

    :cond_8
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;

    if-eqz v1, :cond_9

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v1, p0, Lcom/nnacres/app/bottomSheet/d;->f:Lii/a;

    invoke-virtual {v1, p1}, Lii/a;->d(Ljava/util/List;)V

    if-eqz p2, :cond_a

    move-object p1, v0

    check-cast p1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;

    goto :goto_3

    :cond_a
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;->getType()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v1, p0, Lcom/nnacres/app/bottomSheet/d;->f:Lii/a;

    invoke-virtual {v1, p1}, Lii/a;->c(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;)V

    :cond_b
    iget-object p1, p0, Lcom/nnacres/app/bottomSheet/d;->e:Lii/a;

    if-eqz p2, :cond_c

    move-object v1, v0

    check-cast v1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;

    goto :goto_4

    :cond_c
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1, v4}, Lyn/y;->W(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    goto :goto_5

    :cond_d
    move-object v1, v2

    :goto_5
    invoke-virtual {p1, v1}, Lii/a;->d(Ljava/util/List;)V

    if-eqz p2, :cond_e

    move-object v2, v0

    check-cast v2, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;

    :cond_e
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;->getType()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p2, p0, Lcom/nnacres/app/bottomSheet/d;->e:Lii/a;

    invoke-virtual {p2, p1}, Lii/a;->c(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;)V

    :cond_f
    return-void
.end method
