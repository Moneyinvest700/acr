.class public final Lcom/nnacres/app/ppf_revamp/views/FurnishingDetailFragment;
.super Lcom/nnacres/app/mvp/base/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J+\u0010\u000b\u001a\u00020\u00042\u001a\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u0008\u0018\u0001`\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003J1\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J-\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010*\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010.\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00104\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u0018\u00106\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00101R\u001b\u0010<\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\u00a8\u0006="
    }
    d2 = {
        "Lcom/nnacres/app/ppf_revamp/views/FurnishingDetailFragment;",
        "Lcom/nnacres/app/mvp/base/d;",
        "<init>",
        "()V",
        "",
        "initViewModel",
        "V3",
        "Ljava/util/ArrayList;",
        "Lcom/nnacres/app/ppf_revamp/model/FurnishModel;",
        "Lkotlin/collections/ArrayList;",
        "selectedFurnish",
        "n4",
        "(Ljava/util/ArrayList;)V",
        "S3",
        "",
        "list1",
        "list2",
        "o4",
        "(Ljava/util/List;Ljava/util/List;)Ljava/util/List;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "tvClearAll",
        "Lcom/nnacres/app/ppf_revamp/viewmodel/e;",
        "b",
        "Lcom/nnacres/app/ppf_revamp/viewmodel/e;",
        "mActivityViewModel",
        "Lcom/nnacres/app/ppf_revamp/viewmodel/b;",
        "c",
        "Lcom/nnacres/app/ppf_revamp/viewmodel/b;",
        "mFurnishViewModel",
        "Lmm/k;",
        "d",
        "Lmm/k;",
        "furnishAdapter",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "e",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rvFurnish",
        "Landroid/widget/TextView;",
        "f",
        "Landroid/widget/TextView;",
        "tvHeading",
        "g",
        "tvError",
        "h",
        "tvAdd",
        "Lzm/m;",
        "i",
        "Landroidx/navigation/NavArgsLazy;",
        "R3",
        "()Lzm/m;",
        "safeArgs",
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


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

.field private c:Lcom/nnacres/app/ppf_revamp/viewmodel/b;

.field private d:Lmm/k;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private final i:Landroidx/navigation/NavArgsLazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/d;-><init>()V

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lzm/m;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    new-instance v2, Lcom/nnacres/app/ppf_revamp/views/FurnishingDetailFragment$a;

    invoke-direct {v2, p0}, Lcom/nnacres/app/ppf_revamp/views/FurnishingDetailFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/FurnishingDetailFragment;->i:Landroidx/navigation/NavArgsLazy;

    return-void
.end method

.method public static synthetic J3(Lcom/nnacres/app/ppf_revamp/views/FurnishingDetailFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/FurnishingDetailFragment;->d4(Lcom/nnacres/app/ppf_revamp/views/FurnishingDetailFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic N3(Lcom/nnacres/app/ppf_revamp/views/FurnishingDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/FurnishingDetailFragment;->c4(Lcom/nnacres/app/ppf_revamp/views/FurnishingDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P3(Lcom/nnacres/app/ppf_revamp/views/FurnishingDetailFragment;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/views/FurnishingDetailFragment;->Y3(Lcom/nnacres/app/ppf_revamp/views/FurnishingDetailFragment;ILandroid/view/View;)V

    return-void
.end method

.method private final R3()Lzm/m;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/FurnishingDetailFragment;->i:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm/m;

    return-object v0
.end method

.method private final S3()V
    .locals 18

    move-object/from16 v0, p0

    new-instance v8, Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/ppf_revamp/views/FurnishingDetailFragment;->R3()Lzm/m;

    move-result-object v1

    invoke-virtual {v1}, Lzm/m;->b()[Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v9, v1, v5

    const/16 v16, 0x3f

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->copy$default(Lcom/nnacres/app/ppf_revamp/model/FurnishModel;Ljava/lang/String;IILjava/lang/String;IIILjava/lang/Object;)Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move-object v3, v2

    :cond_1
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/views/FurnishingDetailFragment;->c:Lcom/nnacres/app/ppf_revamp/viewmodel/b;

    if-eqz v1, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/ppf_revamp/views/FurnishingDetailFragment;->R3()Lzm/m;

    move-result-object v2

    invoke-virtual {v2}, Lzm/m;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/ppf_revamp/viewmodel/b;->t(Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-direct {v0, v1, v3}, Lcom/nnacres/app/ppf_revamp/views/FurnishingDetailFragment;->o4(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v3

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/views/FurnishingDetailFragment;->c:Lcom/nnacres/app/ppf_revamp/viewmodel/b;

    if-eqz v1, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/ppf_revamp/views/FurnishingDetailFragment;->R3()Lzm/m;

    move-result-object v2

    invoke-virtual {v2}, Lzm/m;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/ppf_revamp/viewmodel/b;->t(Z)Ljava/util/List;

    move-result-object v2

    :cond_5
    :goto_2
    new-instance v1, Lmm/k;

    invoke-direct {v1, v2}, Lmm/k;-><init>(Ljava/util/List;)V

    iput-object v1, v0, Lcom/nnacres/app/ppf_revamp/views/FurnishingDetailFragment;->d:Lmm/k;

    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/views/FurnishingDetailFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_3
    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/views/FurnishingDetailFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    iget-object v2, v0, Lcom/nnacres/app/ppf_revamp/views/FurnishingDetailFragment;->d:Lmm/k;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_4
    return-void
.end method

.method private final V3()V
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/FurnishingDetailFragment;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "FURNISHING_DETAILS"

    const-string v2, "SECTION_VIEW"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->W0(Lcom/nnacres/app/ppf_revamp/viewmodel/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/FurnishingDetailFragment;->f:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Add Furnishings"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/FurnishingDetailFragment;->R3()Lzm/m;

    move-result-object v0

    invoke-virtual {v0}, Lzm/m;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/FurnishingDetailFragment;->g:Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "For furnished please select at least 3"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const-string v2, "4"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/FurnishingDetailFragment;->g:Landroid/widget/TextView;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v2, "For Semi furnished please select at least 1"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/FurnishingDetailFragment;->R3()Lzm/m;

    move-result-object v0

    invoke-virtual {v0}, Lzm/m;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x3

    :cond_6
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/FurnishingDetailFragment;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    new-instance v1, Lzm/k;

    invoke-direct {v1, p0, v2}, Lzm/k;-><init>(Lcom/nnacres/app/ppf_revamp/views/FurnishingDetailFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/FurnishingDetailFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_8

    new-instance v1, Lzm/l;

    invoke-direct {v1, p0}, Lzm/l;-><init>(Lcom/nnacres/app/ppf_revamp/views/FurnishingDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method private static final Y3(Lcom/nnacres/app/ppf_revamp/views/FurnishingDetailFragment;ILandroid/view/View;)V
    .locals 4

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/FurnishingDetailFragment;->d:Lmm/k;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lmm/k;->d()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->getCount()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-ge v0, p1, :cond_4

    iget-object p0, p0, Lcom/nnacres/app/ppf_revamp/views/FurnishingDetailFragment;->g:Landroid/widget/TextView;

    if-eqz p0, :cond_5

    const p1, 0x7f150628

    invoke-static {p0, p1}, Lj0/a;->a(Landroid/widget/TextView;I)V

    goto :goto_3

    :cond_4
    invoke-direct {p0, p2}, Lcom/nnacres/app/ppf_revamp/views/FurnishingDetailFragment;->n4(Ljava/util/ArrayList;)V

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->popBackStack()Z

    :cond_5
    :goto_3
    return-void
.end method

.method private static final c4(Lcom/nnacres/app/ppf_revamp/views/FurnishingDetailFragment;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/FurnishingDetailFragment;->d:Lmm/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmm/k;->d()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->setCount(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/nnacres/app/ppf_revamp/views/FurnishingDetailFragment;->d:Lmm/k;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method private static final d4(Lcom/nnacres/app/ppf_revamp/views/FurnishingDetailFragment;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/FurnishingDetailFragment;->R3()Lzm/m;

    move-result-object p1

    invoke-virtual {p1}, Lzm/m;->b()[Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/j;->S0([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/FurnishingDetailFragment;->n4(Ljava/util/ArrayList;)V

    return-void
.end method

.method private final initViewModel()V
    .locals 3

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/FurnishingDetailFragment;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/nnacres/app/ppf_revamp/viewmodel/b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/viewmodel/b;

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/FurnishingDetailFragment;->c:Lcom/nnacres/app/ppf_revamp/viewmodel/b;

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/FurnishingDetailFragment;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->d0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lzm/j;

    invoke-direct {v2, p0}, Lzm/j;-><init>(Lcom/nnacres/app/ppf_revamp/views/FurnishingDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/FurnishingDetailFragment;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->r0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/nnacres/app/utils/m5;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private final n4(Ljava/util/ArrayList;)V
    .locals 3

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/FurnishingDetailFragment;->R3()Lzm/m;

    move-result-object p1

    invoke-virtual {p1}, Lzm/m;->c()Z

    move-result p1

    const-string v1, "IS_COMMON_AREA_FURNISH"

    if-eqz p1, :cond_3

    const-string p1, "SELECTED_COMMON_AREA_FURNISH"

    invoke-static {p1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/FurnishingDetailFragment;->R3()Lzm/m;

    move-result-object v0

    invoke-virtual {v0}, Lzm/m;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p1, v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, "SELECTED_IN_ROOM_FURNISH"

    invoke-static {p1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/FurnishingDetailFragment;->R3()Lzm/m;

    move-result-object v0

    invoke-virtual {v0}, Lzm/m;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p1, v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/FurnishingDetailFragment;->b:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lkotlin/Pair;

    const/16 v2, 0x65

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private final o4(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4

    check-cast p2, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/o0;->e(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/f;->c(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_2
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p2
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0402

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a11f5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/FurnishingDetailFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0a0ec5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/FurnishingDetailFragment;->f:Landroid/widget/TextView;

    const p2, 0x7f0a16f8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/FurnishingDetailFragment;->g:Landroid/widget/TextView;

    const p2, 0x7f0a1614

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/FurnishingDetailFragment;->h:Landroid/widget/TextView;

    const p2, 0x7f0a04b2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/FurnishingDetailFragment;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/FurnishingDetailFragment;->initViewModel()V

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/FurnishingDetailFragment;->V3()V

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/FurnishingDetailFragment;->S3()V

    return-object p1
.end method
