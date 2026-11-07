.class public final Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;
.super Lcom/nnacres/app/mvp/base/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00022\u00020\u00022\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J+\u0010\u0016\u001a\u00020\u00072\u001a\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012j\n\u0012\u0004\u0012\u00020\u0013\u0018\u0001`\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u000f\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001e\u001a\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010\"\u001a\u00020\u00072\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0004J\u0019\u0010\'\u001a\u00020\u00072\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J-\u0010.\u001a\u0004\u0018\u00010-2\u0006\u0010*\u001a\u00020)2\u0008\u0010,\u001a\u0004\u0018\u00010+2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008.\u0010/J!\u00101\u001a\u00020\u00072\u0006\u00100\u001a\u00020-2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00105\u001a\u00020\u00072\u0006\u00104\u001a\u000203H\u0007\u00a2\u0006\u0004\u00085\u00106J\u0017\u00109\u001a\u00020\u00072\u0006\u00108\u001a\u000207H\u0017\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008;\u0010\u0004J\u0017\u0010>\u001a\u00020\u00072\u0006\u0010=\u001a\u00020<H\u0017\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010B\u001a\u00020\u00072\u0006\u0010A\u001a\u00020@H\u0017\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010E\u001a\u00020\u00072\u0006\u0010=\u001a\u00020DH\u0007\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010I\u001a\u00020\u00072\u0006\u0010H\u001a\u00020GH\u0017\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010L\u001a\u00020\u00072\u0006\u0010=\u001a\u00020KH\u0007\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010P\u001a\u00020\u00072\u0006\u0010O\u001a\u00020NH\u0007\u00a2\u0006\u0004\u0008P\u0010QJ\u001f\u0010U\u001a\u00020\u00072\u0010\u0010T\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010S\u0018\u00010R\u00a2\u0006\u0004\u0008U\u0010VR\u0016\u0010Z\u001a\u00020W8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010^\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010b\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0018\u0010f\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0016\u0010i\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0018\u0010m\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0018\u0010o\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010lR\u001b\u0010u\u001a\u00020p8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010tR\u0018\u0010y\u001a\u0004\u0018\u00010v8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0018\u0010}\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0018\u0010\u007f\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010l\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;",
        "Lcom/nnacres/app/mvp/base/d;",
        "",
        "<init>",
        "()V",
        "Landroidx/navigation/NavDirections;",
        "it",
        "",
        "J4",
        "(Landroidx/navigation/NavDirections;)V",
        "",
        "position",
        "j5",
        "(I)V",
        "h5",
        "m5",
        "D4",
        "initViewModel",
        "Ljava/util/ArrayList;",
        "Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;",
        "Lkotlin/collections/ArrayList;",
        "toUploadImages",
        "s5",
        "(Ljava/util/ArrayList;)V",
        "A4",
        "",
        "o5",
        "()Z",
        "Landroid/content/Intent;",
        "data",
        "z4",
        "(Landroid/content/Intent;)V",
        "",
        "selectedTag",
        "l5",
        "(Ljava/lang/String;)V",
        "o4",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lsm/m1;",
        "photoUploadEvent",
        "onPhotoUploaded",
        "(Lsm/m1;)V",
        "Lsm/h2;",
        "tagUpdateEvent",
        "onTagClick",
        "(Lsm/h2;)V",
        "onDestroyView",
        "Lxp/i;",
        "event",
        "onConfigChanges",
        "(Lxp/i;)V",
        "Lsm/k0;",
        "openImageEvent",
        "onImageOpen",
        "(Lsm/k0;)V",
        "Lsm/e;",
        "onImageDelete",
        "(Lsm/e;)V",
        "Lsm/d2;",
        "retryUploadEvent",
        "onRetryUpload",
        "(Lsm/d2;)V",
        "Lsm/j1;",
        "toOpenGallery",
        "(Lsm/j1;)V",
        "Lsm/q1;",
        "ppfReplaceBottomsheet",
        "openReplaceBottomsheet",
        "(Lsm/q1;)V",
        "",
        "Lcom/nnacres/app/ppf_revamp/model/FslPhotoRule;",
        "fslPhotoCondition",
        "v4",
        "(Ljava/util/List;)V",
        "Lhj/o4;",
        "a",
        "Lhj/o4;",
        "binding",
        "Lmm/t;",
        "b",
        "Lmm/t;",
        "photoAdapter",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "c",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "gridView",
        "Lcom/nnacres/app/ppf_revamp/viewmodel/s;",
        "d",
        "Lcom/nnacres/app/ppf_revamp/viewmodel/s;",
        "mPhotoViewModel",
        "e",
        "I",
        "tagClickedPosition",
        "Landroid/widget/TextView;",
        "f",
        "Landroid/widget/TextView;",
        "tvContinue",
        "g",
        "tvchangeCoverImage",
        "Lzm/i4;",
        "h",
        "Landroidx/navigation/NavArgsLazy;",
        "w4",
        "()Lzm/i4;",
        "safeArgs",
        "Lcom/nnacres/app/ppf_revamp/viewmodel/e;",
        "i",
        "Lcom/nnacres/app/ppf_revamp/viewmodel/e;",
        "mActivityViewModel",
        "Landroid/widget/LinearLayout;",
        "j",
        "Landroid/widget/LinearLayout;",
        "photoRequirementBanner",
        "k",
        "bannerSubheading",
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
.field private a:Lhj/o4;

.field private b:Lmm/t;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Lcom/nnacres/app/ppf_revamp/viewmodel/s;

.field private e:I

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private final h:Landroidx/navigation/NavArgsLazy;

.field private i:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/d;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->e:I

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lzm/i4;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    new-instance v2, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment$g;

    invoke-direct {v2, p0}, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment$g;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->h:Landroidx/navigation/NavArgsLazy;

    return-void
.end method

.method private final A4()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, Lmm/t;

    iget-object v4, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->i:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    invoke-direct {v3, v0, v4}, Lmm/t;-><init>(Landroid/app/Activity;Lcom/nnacres/app/ppf_revamp/viewmodel/e;)V

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    iput-object v3, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->b:Lmm/t;

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v3, Lcom/nnacres/app/ppf_revamp/adapter/WrapContentGridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lcom/nnacres/app/ppf_revamp/adapter/WrapContentGridLayoutManager;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_2
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->b:Lmm/t;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_4
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->b:Lmm/t;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lmm/t;->v(Landroid/graphics/Point;)V

    :cond_5
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->b:Lmm/t;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->d:Lcom/nnacres/app/ppf_revamp/viewmodel/s;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->J()Ljava/util/ArrayList;

    move-result-object v1

    :cond_6
    invoke-virtual {v0, v1}, Lmm/t;->y(Ljava/util/ArrayList;)V

    :cond_7
    return-void
.end method

.method private final D4()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->d:Lcom/nnacres/app/ppf_revamp/viewmodel/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lzm/g4;

    invoke-direct {v1, p0}, Lzm/g4;-><init>(Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->d:Lcom/nnacres/app/ppf_revamp/viewmodel/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment$a;

    invoke-direct {v1, p0}, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment$a;-><init>(Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;)V

    new-instance v2, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment$f;

    invoke-direct {v2, v1}, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->i:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lzm/h4;

    invoke-direct {v1, p0}, Lzm/h4;-><init>(Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->d:Lcom/nnacres/app/ppf_revamp/viewmodel/s;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment$b;

    invoke-direct {v1, p0}, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment$b;-><init>(Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;)V

    new-instance v2, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment$f;

    invoke-direct {v2, v1}, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->i:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->b0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment$c;

    invoke-direct {v1, p0}, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment$c;-><init>(Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;)V

    new-instance v2, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment$f;

    invoke-direct {v2, v1}, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    return-void
.end method

.method private static final E4(Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;Lcom/nnacres/app/utils/f2;)V
    .locals 0

    invoke-virtual {p1}, Lcom/nnacres/app/utils/f2;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->b:Lmm/t;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmm/t;->y(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method private static final F4(Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;Lcom/nnacres/app/utils/m5;)V
    .locals 2

    invoke-virtual {p1}, Lcom/nnacres/app/utils/m5;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0xdf

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->z4(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private static final H4(Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->m5()V

    return-void
.end method

.method public static synthetic J3(Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->V4(Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;Landroid/view/View;)V

    return-void
.end method

.method private final J4(Landroidx/navigation/NavDirections;)V
    .locals 3

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lsj/a;->i(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;ILjava/lang/Object;)Z

    return-void
.end method

.method private static final M4(Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->m5()V

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->popBackStack()Z

    return-void
.end method

.method public static synthetic N3(Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;Lcom/nnacres/app/utils/m5;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->F4(Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;Lcom/nnacres/app/utils/m5;)V

    return-void
.end method

.method private static final O4(Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->h5()V

    return-void
.end method

.method public static synthetic P3(Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->H4(Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic R3(Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->O4(Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S3(Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->M4(Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V3(Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;Lcom/nnacres/app/utils/f2;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->E4(Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;Lcom/nnacres/app/utils/f2;)V

    return-void
.end method

.method private static final V4(Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->j:Landroid/widget/LinearLayout;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static final synthetic Y3(Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->o4()V

    return-void
.end method

.method public static final synthetic c4(Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;)Lmm/t;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->b:Lmm/t;

    return-object p0
.end method

.method public static final synthetic d4(Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->j:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private final h5()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->d:Lcom/nnacres/app/ppf_revamp/viewmodel/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->z()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/nnacres/app/ppf_revamp/views/s;->a:Lcom/nnacres/app/ppf_revamp/views/s$d;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    :cond_1
    invoke-virtual {v2, v1}, Lcom/nnacres/app/ppf_revamp/views/s$d;->a([Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;)Landroidx/navigation/NavDirections;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->J4(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method private final initViewModel()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->i:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/nnacres/app/ppf_revamp/viewmodel/s;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/viewmodel/s;

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->d:Lcom/nnacres/app/ppf_revamp/viewmodel/s;

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->i:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->d0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lzm/f4;

    invoke-direct {v1, p0}, Lzm/f4;-><init>(Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private final j5(I)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/ppf_revamp/views/s;->a:Lcom/nnacres/app/ppf_revamp/views/s$d;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/views/s$d;->b(I)Landroidx/navigation/NavDirections;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->J4(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method private final l5(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->i:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->y0()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, v0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->d:Lcom/nnacres/app/ppf_revamp/viewmodel/s;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->A(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    move-object v4, v2

    sget-object v3, Lcom/nnacres/app/xid_revamp/view/g;->k:Lcom/nnacres/app/xid_revamp/view/g$a;

    sget-object v7, Lcom/nnacres/app/clickstreamsdk/helper/d;->IMAGE_TAG:Lcom/nnacres/app/clickstreamsdk/helper/d;

    const/16 v14, 0x1f4

    const/4 v15, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v3 .. v15}, Lcom/nnacres/app/xid_revamp/view/g$a;->b(Lcom/nnacres/app/xid_revamp/view/g$a;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/clickstreamsdk/helper/d;DILcom/nnacres/app/clickstreamsdk/helper/d;Ljava/lang/String;ZILjava/lang/Object;)Lcom/nnacres/app/xid_revamp/view/g;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    sget-object v3, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->X()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final m5()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->d:Lcom/nnacres/app/ppf_revamp/viewmodel/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->J()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "selected"

    invoke-static {v2, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->i:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lkotlin/Pair;

    const/16 v3, 0xdf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static final synthetic n4(Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;)Z
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->o5()Z

    move-result p0

    return p0
.end method

.method private final o4()V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->j:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->i:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->b0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "We recommend you to keep atleast "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " photos for more responses "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v2, 0x22

    const/16 v3, 0x21

    const/16 v4, 0x19

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->k:Landroid/widget/TextView;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method private final o5()Z
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->i:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->B0()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->i:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->b0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->i:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->j0()Lcom/nnacres/app/ppf_revamp/model/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getFslInfo()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$FslInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$FslInfo;->getActive()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Y"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method private final s5(Ljava/util/ArrayList;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->i:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->U0(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nnacres/app/mvp/base/d;->activityToAttached:Landroid/app/Activity;

    const-class v2, Lcom/nnacres/app/services/NewPhotoUploadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "selectedImages"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v1, p0, Lcom/nnacres/app/mvp/base/d;->activityToAttached:Landroid/app/Activity;

    invoke-virtual {p1, v1, v0}, Lcom/nnacres/app/utils/d$b;->F8(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    :goto_0
    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    sget-object v0, Lcom/nnacres/app/clickstreamsdk/helper/d;->PHOTOS_AND_PRICING:Lcom/nnacres/app/clickstreamsdk/helper/d;

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/d;->UPLOAD_START:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-static {v0, v1}, Lcom/nnacres/app/clickstreamsdk/helper/b;->a(Lcom/nnacres/app/clickstreamsdk/helper/d;Lcom/nnacres/app/clickstreamsdk/helper/d;)Lpi/g;

    move-result-object v0

    invoke-virtual {v0}, Lpi/g;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->i:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->g0()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string v2, "LOAD"

    const-string v3, "SECTION_VIEW"

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/nnacres/app/utils/d$b;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PageIdentifierModel;)Lcom/nnacres/app/clickstream/model/s;

    move-result-object p1

    const-class v0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void
.end method

.method private final w4()Lzm/i4;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->h:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm/i4;

    return-object v0
.end method

.method private final z4(Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_5

    const-string v1, "selectedPhoto"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->d:Lcom/nnacres/app/ppf_revamp/viewmodel/s;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->S(Ljava/util/ArrayList;)V

    :cond_1
    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->m5()V

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->b:Lmm/t;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->d:Lcom/nnacres/app/ppf_revamp/viewmodel/s;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->J()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-virtual {v1, v2}, Lmm/t;->y(Ljava/util/ArrayList;)V

    :cond_3
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->d:Lcom/nnacres/app/ppf_revamp/viewmodel/s;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->L()Ljava/util/ArrayList;

    move-result-object v0

    :cond_4
    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->s5(Ljava/util/ArrayList;)V

    const-string v0, "IS_REPLACE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->d:Lcom/nnacres/app/ppf_revamp/viewmodel/s;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->B()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->K()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method


# virtual methods
.method public onConfigChanges(Lxp/i;)V
    .locals 5
    .param p1    # Lxp/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->d:Lcom/nnacres/app/ppf_revamp/viewmodel/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->J()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->e:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getMediaUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->b:Lmm/t;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lxp/i;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->d:Lcom/nnacres/app/ppf_revamp/viewmodel/s;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->H()Lkotlin/Pair;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    iget-object v4, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->i:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->y0()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v2, p1, v0, v3, v1}, Lmm/t;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_3
    const/4 p1, -0x1

    iput p1, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->e:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/j;->a:Lcom/nnacres/app/xid_revamp/xidutils/j$a;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/xid_revamp/xidutils/j$a;->q(Landroidx/fragment/app/Fragment;)V

    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/d;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->initViewModel()V

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->D4()V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->d:Lcom/nnacres/app/ppf_revamp/viewmodel/s;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->w4()Lzm/i4;

    move-result-object v0

    invoke-virtual {v0}, Lzm/i4;->a()[Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/j;->S0([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->S(Ljava/util/ArrayList;)V

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->d:Lcom/nnacres/app/ppf_revamp/viewmodel/s;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->L()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->s5(Ljava/util/ArrayList;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lhj/o4;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/o4;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->a:Lhj/o4;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    invoke-virtual {p1}, Lhj/o4;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance p3, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    invoke-virtual {p3, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p3

    check-cast p3, Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    iput-object p3, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->i:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    const p3, 0x7f0a0217

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    const p3, 0x7f0a1649

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->f:Landroid/widget/TextView;

    const p3, 0x7f0a163c

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->g:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->f:Landroid/widget/TextView;

    if-eqz p3, :cond_1

    new-instance v0, Lzm/c4;

    invoke-direct {v0, p0}, Lzm/c4;-><init>(Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->A4()V

    iget-object p3, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->i:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->h0()Landroidx/lifecycle/LiveData;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nnacres/app/utils/m5;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p3, :cond_2

    const-string v0, "PHOTO_PRICING"

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_2

    const-string v0, "ADD_PHOTO"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_0

    :cond_2
    move-object p3, p2

    :goto_0
    instance-of v0, p3, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;

    if-eqz v0, :cond_3

    check-cast p3, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;

    goto :goto_1

    :cond_3
    move-object p3, p2

    :goto_1
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;->i()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_2

    :cond_4
    move-object p3, p2

    :goto_2
    invoke-static {p3}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->b:Lmm/t;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p3}, Lmm/t;->z(Z)V

    :cond_5
    iget-object p3, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->g:Landroid/widget/TextView;

    if-eqz p3, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    const v1, 0x7f060019

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, p2

    :goto_3
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_7
    iget-object p3, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->g:Landroid/widget/TextView;

    if-eqz p3, :cond_8

    new-instance v0, Lzm/d4;

    invoke-direct {v0, p0}, Lzm/d4;-><init>(Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    :goto_4
    const p3, 0x7f0a07da

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->j:Landroid/widget/LinearLayout;

    if-eqz p3, :cond_9

    const p2, 0x7f0a1666

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    :cond_9
    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->k:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->o5()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->o4()V

    :cond_a
    const p2, 0x7f0a0554

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_b

    new-instance p3, Lzm/e4;

    invoke-direct {p3, p0}, Lzm/e4;-><init>(Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object p2

    invoke-virtual {p2, p0}, Lqj/d;->d(Ljava/lang/Object;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/d;->onDestroyView()V

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqj/d;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onImageDelete(Lsm/e;)V
    .locals 11
    .param p1    # Lsm/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->a:Lhj/o4;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lhj/o4;->d:Landroid/widget/RelativeLayout;

    new-instance v8, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment$e;

    invoke-direct {v8, p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment$e;-><init>(Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;Lsm/e;)V

    const/16 v9, 0x70

    const/4 v10, 0x0

    const-string v2, "Image deleted successfully"

    const/4 v3, 0x0

    const-string v4, "Undo"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Lcom/nnacres/app/utils/d$b;->w8(Lcom/nnacres/app/utils/d$b;Landroid/view/ViewGroup;Ljava/lang/CharSequence;ILjava/lang/String;IIILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment$d;

    invoke-direct {v0, p0}, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment$d;-><init>(Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->addCallback(Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    :cond_1
    return-void
.end method

.method public onImageOpen(Lsm/k0;)V
    .locals 0
    .param p1    # Lsm/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lsm/k0;->getPosition()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->j5(I)V

    return-void
.end method

.method public final onPhotoUploaded(Lsm/m1;)V
    .locals 5
    .param p1    # Lsm/m1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->d:Lcom/nnacres/app/ppf_revamp/viewmodel/s;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsm/m1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->M(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lsm/m1;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lsm/m1;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->b:Lmm/t;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lsm/m1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsm/m1;->a()J

    move-result-wide v3

    invoke-virtual {v1, v0, v2, v3, v4}, Lmm/t;->t(ILjava/lang/String;J)V

    :cond_1
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->d:Lcom/nnacres/app/ppf_revamp/viewmodel/s;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lsm/m1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->O(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->b:Lmm/t;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lmm/t;->r(I)V

    :cond_3
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqj/c;->setConsumed(Z)V

    return-void
.end method

.method public onRetryUpload(Lsm/d2;)V
    .locals 0
    .param p1    # Lsm/d2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lsm/d2;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->s5(Ljava/util/ArrayList;)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->m5()V

    return-void
.end method

.method public onTagClick(Lsm/h2;)V
    .locals 1
    .param p1    # Lsm/h2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lsm/h2;->getPos()I

    move-result v0

    iput v0, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->e:I

    invoke-virtual {p1}, Lsm/h2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->l5(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/nnacres/app/mvp/base/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->i:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->r0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/nnacres/app/utils/m5;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    sget-object v0, Lcom/nnacres/app/clickstreamsdk/helper/d;->PHOTOS_AND_PRICING:Lcom/nnacres/app/clickstreamsdk/helper/d;

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/d;->PHOTO_REVIEW:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-static {v0, v1}, Lcom/nnacres/app/clickstreamsdk/helper/b;->a(Lcom/nnacres/app/clickstreamsdk/helper/d;Lcom/nnacres/app/clickstreamsdk/helper/d;)Lpi/g;

    move-result-object v0

    invoke-virtual {v0}, Lpi/g;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->i:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->g0()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object p2

    :cond_2
    const-string v1, "LOAD"

    const-string v2, "SECTION_VIEW"

    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/nnacres/app/utils/d$b;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PageIdentifierModel;)Lcom/nnacres/app/clickstream/model/s;

    move-result-object p1

    const-class p2, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void
.end method

.method public final openReplaceBottomsheet(Lsm/q1;)V
    .locals 1
    .param p1    # Lsm/q1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->d:Lcom/nnacres/app/ppf_revamp/viewmodel/s;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsm/q1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/s;->Q(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lcom/nnacres/app/ppf_revamp/views/s;->a:Lcom/nnacres/app/ppf_revamp/views/s$d;

    const-string v0, "upload_fragment"

    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf_revamp/views/s$d;->c(Ljava/lang/String;)Landroidx/navigation/NavDirections;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->J4(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public final toOpenGallery(Lsm/j1;)V
    .locals 3
    .param p1    # Lsm/j1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
        priority = 0x1
    .end annotation

    invoke-virtual {p1}, Lqj/c;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/nnacres/app/MultiPhotoPicker/activity/NewPhotoUploadActivty;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0xdf

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqj/c;->setConsumed(Z)V

    return-void
.end method

.method public final v4(Ljava/util/List;)V
    .locals 14

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->i:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->N0()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->n()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getListingCategory()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    const-string v4, "listingCategory"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPropertyType()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    const-string v4, "propertyType"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPreference()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    const-string v4, "preference"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getAge()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v1

    :goto_4
    const-string v4, "age"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getTransactType()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v1

    :goto_5
    const-string v4, "transactType"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getBedroomNum()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    const-string v3, "bedroomNum"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const/4 v3, 0x4

    if-eqz p1, :cond_10

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/FslPhotoRule;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/FslPhotoRule;->getPhotoCount()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_7

    :cond_8
    move-object v5, v1

    :goto_7
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/FslPhotoRule;->getConditions()Ljava/util/List;

    move-result-object v4

    goto :goto_8

    :cond_9
    move-object v4, v1

    :goto_8
    if-eqz v4, :cond_7

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/JsonObject;

    if-eqz v6, :cond_b

    const-string v7, "operation"

    invoke-virtual {v6, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    goto :goto_9

    :cond_b
    move-object v8, v1

    :goto_9
    if-eqz v8, :cond_c

    const-string v7, " && "

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_a

    :cond_c
    move-object v7, v1

    :goto_a
    const/4 v8, 0x0

    if-eqz v7, :cond_f

    move-object v9, v7

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v6, :cond_d

    invoke-virtual {v6, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    goto :goto_c

    :cond_d
    move-object v10, v1

    :goto_c
    const-class v12, [Ljava/lang/String;

    invoke-virtual {v0, v10, v12}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/collections/j;->b1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_e

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_d

    :cond_e
    move-object v10, v1

    :goto_d
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_f
    if-eqz v7, :cond_a

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-ne v8, v6, :cond_a

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_10
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PhotoUploadFragment;->i:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->b0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    :cond_11
    if-nez v1, :cond_12

    goto :goto_e

    :cond_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_e
    return-void
.end method
