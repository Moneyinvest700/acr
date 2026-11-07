.class public final Lcom/nnacres/app/gallery/activity/NewGalleryActivity;
.super Lcom/nnacres/app/mvp/base/c;
.source "SourceFile"

# interfaces
.implements Lwl/e;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nnacres/app/mvp/base/c;",
        "Lwl/e;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u000f\u0010\u0012\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0017H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001c\u001a\u00020\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ+\u0010#\u001a\u00020\n2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00032\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008%\u0010\u0007J\u000f\u0010&\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008&\u0010\u0007J\u0017\u0010(\u001a\u00020\n2\u0008\u0010\'\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008*\u0010\u0007J\u000f\u0010+\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008+\u0010\u0007J\u0017\u0010-\u001a\u00020\n2\u0006\u0010,\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\n2\u0006\u0010,\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008/\u0010.J\u000f\u00100\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00080\u0010\u0007J\u000f\u00101\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00081\u0010\u0007J\u000f\u00102\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00082\u0010\u0007J\u000f\u00103\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00083\u0010\u0007J\u000f\u00104\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00084\u0010\u0007J\u000f\u00105\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00085\u0010\u0007J\u000f\u00106\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00086\u0010\u0007J\u000f\u00107\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00087\u0010\u0007J\u0017\u00109\u001a\u00020\n2\u0006\u00108\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u00089\u0010.R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010C\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010@R\u0016\u0010G\u001a\u00020D8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010K\u001a\u00020H8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010O\u001a\u00020L8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010S\u001a\u00020P8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010W\u001a\u00020T8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010[\u001a\u00020X8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010_\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010c\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010g\u001a\u00020d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0016\u0010i\u001a\u00020d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010fR\u001c\u0010m\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0016\u0010p\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0018\u0010t\u001a\u0004\u0018\u00010q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u001e\u0010y\u001a\n\u0012\u0004\u0012\u00020v\u0018\u00010u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0018\u0010{\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010oR\u0018\u0010}\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010oR\u0019\u0010\u0080\u0001\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR \u0010\u0082\u0001\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010lR(\u0010\u0086\u0001\u001a\u0012\u0012\u0005\u0012\u00030\u0084\u0001\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001b\u0010\u0085\u0001R\u0018\u0010\u0088\u0001\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010oR\u0018\u0010\u008a\u0001\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010oR\u0018\u0010\u008c\u0001\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u0010o\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lcom/nnacres/app/gallery/activity/NewGalleryActivity;",
        "Lcom/nnacres/app/mvp/base/c;",
        "Lwl/e;",
        "Lkk/a;",
        "Landroid/view/View$OnClickListener;",
        "",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "handleBackPressed",
        "onBackPressed",
        "Lgk/b;",
        "event",
        "onRnEoiClick",
        "(Lgk/b;)V",
        "Lxp/i;",
        "onConfigChanges",
        "(Lxp/i;)V",
        "Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "data",
        "",
        "position",
        "",
        "tag",
        "P9",
        "(Lkk/a;ILjava/lang/String;)V",
        "onStart",
        "onStop",
        "propertyId",
        "S9",
        "(Ljava/lang/String;)V",
        "M9",
        "U9",
        "selectedTabPosition",
        "N9",
        "(I)V",
        "Q9",
        "L9",
        "initView",
        "setStickyEoiView",
        "setToolbarTitle",
        "I9",
        "H9",
        "Y9",
        "K9",
        "masterPlanIndex",
        "T9",
        "Lhj/c3;",
        "a",
        "Lhj/c3;",
        "binding",
        "Landroid/widget/ImageView;",
        "b",
        "Landroid/widget/ImageView;",
        "listIconView",
        "c",
        "gridIconView",
        "Landroidx/recyclerview/widget/LinearSmoothScroller;",
        "d",
        "Landroidx/recyclerview/widget/LinearSmoothScroller;",
        "smoothScroller",
        "Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;",
        "e",
        "Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;",
        "mNewGalleryParent",
        "Lik/a;",
        "f",
        "Lik/a;",
        "mRvGalleryAdapter",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "g",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRvGallery",
        "Lmk/a;",
        "h",
        "Lmk/a;",
        "mViewModel",
        "Lcom/google/android/material/tabs/TabLayout;",
        "i",
        "Lcom/google/android/material/tabs/TabLayout;",
        "mTabLayout",
        "Landroid/widget/TextView;",
        "j",
        "Landroid/widget/TextView;",
        "tvConfigLabel",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "k",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "mLayoutManager",
        "",
        "l",
        "Z",
        "isScrolling",
        "m",
        "isGridLayout",
        "",
        "n",
        "Ljava/util/List;",
        "tabList",
        "o",
        "Ljava/lang/String;",
        "mReferrer",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;",
        "p",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;",
        "basicDetail",
        "Ljava/util/ArrayList;",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;",
        "q",
        "Ljava/util/ArrayList;",
        "configList",
        "r",
        "selectedConfigId",
        "s",
        "selectedPreference",
        "t",
        "Ljava/lang/Boolean;",
        "isR2MProject",
        "u",
        "galleryData",
        "",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;",
        "Ljava/util/Map;",
        "tabMap",
        "w",
        "propID",
        "x",
        "projId",
        "y",
        "projectResCom",
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
.field private a:Lhj/c3;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroidx/recyclerview/widget/LinearSmoothScroller;

.field private e:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

.field private f:Lik/a;

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Lmk/a;

.field private i:Lcom/google/android/material/tabs/TabLayout;

.field private j:Landroid/widget/TextView;

.field private k:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private l:Z

.field private m:Z

.field private final n:Ljava/util/List;

.field private o:Ljava/lang/String;

.field private p:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

.field private q:Ljava/util/ArrayList;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/Boolean;

.field private u:Ljava/util/List;

.field private v:Ljava/util/Map;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->n:Ljava/util/List;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->t:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->u:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->v:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->y:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic A9(Lcom/nnacres/app/gallery/activity/NewGalleryActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static final synthetic B9(Lcom/nnacres/app/gallery/activity/NewGalleryActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic C9(Lcom/nnacres/app/gallery/activity/NewGalleryActivity;)Lcom/google/android/material/tabs/TabLayout;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->i:Lcom/google/android/material/tabs/TabLayout;

    return-object p0
.end method

.method public static final synthetic D9(Lcom/nnacres/app/gallery/activity/NewGalleryActivity;)Lmk/a;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->h:Lmk/a;

    return-object p0
.end method

.method public static final synthetic E9(Lcom/nnacres/app/gallery/activity/NewGalleryActivity;)Landroidx/recyclerview/widget/LinearSmoothScroller;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->d:Landroidx/recyclerview/widget/LinearSmoothScroller;

    return-object p0
.end method

.method public static final synthetic F9(Lcom/nnacres/app/gallery/activity/NewGalleryActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->l:Z

    return p0
.end method

.method public static final synthetic G9(Lcom/nnacres/app/gallery/activity/NewGalleryActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->l:Z

    return-void
.end method

.method private final H9()V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->a:Lhj/c3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/c3;->i:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->a:Lhj/c3;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lhj/c3;->j:Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->i:Lcom/google/android/material/tabs/TabLayout;

    new-instance v0, Lik/a;

    iget-object v2, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->u:Ljava/util/List;

    iget-object v3, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->w:Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->h:Lmk/a;

    if-nez v4, :cond_2

    move-object v4, v1

    :cond_2
    invoke-virtual {v4}, Lmk/a;->I()Lkk/e;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lkk/e;->getMSource()Lgk/a;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v1

    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, p0, v2, v3, v4}, Lik/a;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->f:Lik/a;

    invoke-virtual {v0, p0}, Lik/a;->e(Lwl/e;)V

    iget-boolean v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->m:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->f:Lik/a;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lik/a;->d(Z)V

    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->h:Lmk/a;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    invoke-virtual {v0, v2}, Lmk/a;->l0(Z)V

    :cond_6
    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    iget-object v2, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->f:Lik/a;

    if-nez v2, :cond_8

    move-object v2, v1

    :cond_8
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->Y9()V

    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->h:Lmk/a;

    if-nez v0, :cond_9

    move-object v0, v1

    :cond_9
    invoke-virtual {v0}, Lmk/a;->Y()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    move-object v1, v0

    :goto_1
    new-instance v0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity$a;

    invoke-direct {v0, p0}, Lcom/nnacres/app/gallery/activity/NewGalleryActivity$a;-><init>(Lcom/nnacres/app/gallery/activity/NewGalleryActivity;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_c
    :goto_2
    return-void
.end method

.method private final I9()V
    .locals 4

    new-instance v0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity$b;

    invoke-direct {v0, p0}, Lcom/nnacres/app/gallery/activity/NewGalleryActivity$b;-><init>(Lcom/nnacres/app/gallery/activity/NewGalleryActivity;)V

    iput-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->d:Landroidx/recyclerview/widget/LinearSmoothScroller;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lhk/d;

    invoke-direct {v1, p0}, Lhk/d;-><init>(Lcom/nnacres/app/gallery/activity/NewGalleryActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final J9(Lcom/nnacres/app/gallery/activity/NewGalleryActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->h:Lmk/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lmk/a;->F()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->i:Lcom/google/android/material/tabs/TabLayout;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    :cond_2
    return-void
.end method

.method private final K9()V
    .locals 6

    const v0, 0x7f0a1448

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->i:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->v:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->v:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->i:Lcom/google/android/material/tabs/TabLayout;

    if-nez v3, :cond_2

    move-object v3, v1

    :cond_2
    iget-object v4, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->i:Lcom/google/android/material/tabs/TabLayout;

    if-nez v4, :cond_3

    move-object v4, v1

    :cond_3
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->setTag(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    iget-object v3, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/GalleryKeyData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->e:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    sget-object v2, Lui/f;->a:Lui/f$a;

    invoke-virtual {v2}, Lui/f$a;->p()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->i:Lcom/google/android/material/tabs/TabLayout;

    if-nez v3, :cond_6

    move-object v3, v1

    :cond_6
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_1

    :cond_7
    move-object v3, v1

    :goto_1
    invoke-static {v2, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;->setCustomData(Ljava/util/Map;)V

    goto :goto_3

    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->i:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_9

    move-object v0, v1

    :cond_9
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->i:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    move-object v1, v0

    :goto_4
    new-instance v0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity$c;

    invoke-direct {v0, p0}, Lcom/nnacres/app/gallery/activity/NewGalleryActivity$c;-><init>(Lcom/nnacres/app/gallery/activity/NewGalleryActivity;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    return-void
.end method

.method private final L9()V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lmk/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lmk/a;

    iput-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->h:Lmk/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->o:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Lmk/a;->m0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->h:Lmk/a;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v2, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->p:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    invoke-virtual {v0, v2}, Lmk/a;->j0(Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;)V

    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->h:Lmk/a;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget-object v2, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lmk/a;->n0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->h:Lmk/a;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lmk/a;->o0(Ljava/lang/String;)V

    return-void
.end method

.method private final M9()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "CS_TRACKING_REFERRER"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iput-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->o:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "propertyId"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    iput-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->w:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v3, "projectId"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    iput-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->x:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "resCom"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, v1

    :goto_3
    iput-object v2, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->y:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    iput-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->p:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->q:Ljava/util/ArrayList;

    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->r:Ljava/lang/String;

    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->s:Ljava/lang/String;

    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->t:Ljava/lang/Boolean;

    :cond_c
    invoke-direct {p0}, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->L9()V

    invoke-direct {p0}, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->initView()V

    invoke-direct {p0}, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->U9()V

    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->p:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    if-eqz v0, :cond_d

    new-instance v1, Lcom/nnacres/app/clickstream/model/i;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getRescom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getProjectId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/nnacres/app/clickstream/model/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "project"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/c;->setTrackingPaylodData(Ljava/util/HashMap;)V

    :cond_d
    return-void
.end method

.method private final N9(I)V
    .locals 4

    iget-boolean v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->m:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->m:Z

    iget-object v1, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->f:Lik/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v1, v0}, Lik/a;->d(Z)V

    iget-object v1, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->h:Lmk/a;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v1, v0}, Lmk/a;->l0(Z)V

    invoke-direct {p0}, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->Y9()V

    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->f:Lik/a;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lhk/e;

    invoke-direct {v1, p0, p1}, Lhk/e;-><init>(Lcom/nnacres/app/gallery/activity/NewGalleryActivity;I)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method private static final O9(Lcom/nnacres/app/gallery/activity/NewGalleryActivity;I)V
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->i:Lcom/google/android/material/tabs/TabLayout;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    :cond_1
    return-void
.end method

.method private final Q9(I)V
    .locals 5

    iget-boolean v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->m:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->m:Z

    iget-object v1, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->f:Lik/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v1, v0}, Lik/a;->d(Z)V

    iget-object v1, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->h:Lmk/a;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v1, v0}, Lmk/a;->l0(Z)V

    invoke-direct {p0}, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->Y9()V

    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->f:Lik/a;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lhk/f;

    invoke-direct {v1, p0, p1}, Lhk/f;-><init>(Lcom/nnacres/app/gallery/activity/NewGalleryActivity;I)V

    const-wide/16 v3, 0x32

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->i:Lcom/google/android/material/tabs/TabLayout;

    if-nez p1, :cond_4

    move-object p1, v2

    :cond_4
    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->i:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    :cond_6
    return-void
.end method

.method private static final R9(Lcom/nnacres/app/gallery/activity/NewGalleryActivity;I)V
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->i:Lcom/google/android/material/tabs/TabLayout;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    :cond_1
    return-void
.end method

.method private final T9(I)V
    .locals 7

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    sget-object v1, Ljk/a;->w:Ljk/a$a;

    invoke-virtual {v1, p1}, Ljk/a$a;->c(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v2, v0

    iget-object v3, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->p:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    iget-object v4, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->x:Ljava/lang/String;

    iget-object v5, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->y:Ljava/lang/String;

    const-string v6, "PhotonLayer"

    invoke-virtual/range {v1 .. v6}, Ljk/a$a;->b(Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljk/a;

    move-result-object v0

    const-string v1, "FRAGMENT_TAG_PAGER"

    const v2, 0x7f0a07c5

    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_1
    return-void
.end method

.method private final U9()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lhk/a;

    invoke-direct {v1, p0}, Lhk/a;-><init>(Lcom/nnacres/app/gallery/activity/NewGalleryActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    new-instance v1, Lhk/b;

    invoke-direct {v1, p0}, Lhk/b;-><init>(Lcom/nnacres/app/gallery/activity/NewGalleryActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    new-instance v1, Lhk/c;

    invoke-direct {v1, p0}, Lhk/c;-><init>(Lcom/nnacres/app/gallery/activity/NewGalleryActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private static final V9(Lcom/nnacres/app/gallery/activity/NewGalleryActivity;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->i:Lcom/google/android/material/tabs/TabLayout;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->Q9(I)V

    iget-object p1, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const v0, 0x7f080782

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object p0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->c:Landroid/widget/ImageView;

    if-eqz p0, :cond_2

    const p1, 0x7f080708

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void
.end method

.method private static final W9(Lcom/nnacres/app/gallery/activity/NewGalleryActivity;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->i:Lcom/google/android/material/tabs/TabLayout;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->N9(I)V

    iget-object p1, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const v0, 0x7f080781

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object p0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->c:Landroid/widget/ImageView;

    if-eqz p0, :cond_2

    const p1, 0x7f080709

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void
.end method

.method private static final X9(Lcom/nnacres/app/gallery/activity/NewGalleryActivity;Landroid/view/View;)V
    .locals 14

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object v1, Lcom/nnacres/app/xid_revamp/view/g;->k:Lcom/nnacres/app/xid_revamp/view/g$a;

    iget-object v2, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->q:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->r:Ljava/lang/String;

    sget-object v5, Lcom/nnacres/app/clickstreamsdk/helper/d;->GALLERY_LIST_VIEW:Lcom/nnacres/app/clickstreamsdk/helper/d;

    const/16 v12, 0x1f0

    const/4 v13, 0x0

    const-string v4, "Select unit options"

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v13}, Lcom/nnacres/app/xid_revamp/view/g$a;->b(Lcom/nnacres/app/xid_revamp/view/g$a;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/clickstreamsdk/helper/d;DILcom/nnacres/app/clickstreamsdk/helper/d;Ljava/lang/String;ZILjava/lang/Object;)Lcom/nnacres/app/xid_revamp/view/g;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final Y9()V
    .locals 4

    iget-boolean v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v2, Lcom/nnacres/app/gallery/activity/NewGalleryActivity$d;

    invoke-direct {v2, p0}, Lcom/nnacres/app/gallery/activity/NewGalleryActivity$d;-><init>(Lcom/nnacres/app/gallery/activity/NewGalleryActivity;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->e:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    sget-object v2, Lui/f;->a:Lui/f$a;

    invoke-virtual {v2}, Lui/f$a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lui/f$a;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;->setCustomData(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->e:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    sget-object v2, Lui/f;->a:Lui/f$a;

    invoke-virtual {v2}, Lui/f$a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lui/f$a;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;->setCustomData(Ljava/util/Map;)V

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private final initView()V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->a:Lhj/c3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/c3;->h:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    iput-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->e:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->a:Lhj/c3;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lhj/c3;->k:Lhj/i1;

    invoke-virtual {v0}, Lhj/i1;->b()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_3

    const v3, 0x7f0805b5

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    :cond_4
    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->a:Lhj/c3;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lhj/c3;->k:Lhj/i1;

    iget-object v0, v0, Lhj/i1;->c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    iput-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->a:Lhj/c3;

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lhj/c3;->k:Lhj/i1;

    iget-object v0, v0, Lhj/i1;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    iput-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->a:Lhj/c3;

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lhj/c3;->k:Lhj/i1;

    iget-object v0, v0, Lhj/i1;->f:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->h:Lmk/a;

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    invoke-virtual {v0}, Lmk/a;->D()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->u:Ljava/util/List;

    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->h:Lmk/a;

    if-nez v0, :cond_9

    move-object v0, v1

    :cond_9
    invoke-virtual {v0}, Lmk/a;->Y()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v4, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->h:Lmk/a;

    if-nez v4, :cond_a

    move-object v4, v1

    :cond_a
    invoke-virtual {v4, v0}, Lmk/a;->r0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_b
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->v:Ljava/util/Map;

    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->h:Lmk/a;

    if-nez v0, :cond_c

    move-object v0, v1

    :cond_c
    iget-object v4, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->v:Ljava/util/Map;

    invoke-virtual {v0, v4}, Lmk/a;->q0(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    iput-boolean v2, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->m:Z

    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    const v2, 0x7f080781

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_d
    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    const v2, 0x7f080709

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_e
    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_f
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_10

    invoke-direct {p0}, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->setToolbarTitle()V

    :cond_10
    invoke-direct {p0}, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->K9()V

    invoke-direct {p0}, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->H9()V

    invoke-direct {p0}, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->I9()V

    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->h:Lmk/a;

    if-nez v0, :cond_11

    move-object v0, v1

    :cond_11
    invoke-virtual {v0}, Lmk/a;->C()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->a:Lhj/c3;

    if-nez v0, :cond_12

    move-object v0, v1

    :cond_12
    iget-object v0, v0, Lhj/c3;->f:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->a:Lhj/c3;

    if-nez v0, :cond_13

    move-object v0, v1

    :cond_13
    iget-object v0, v0, Lhj/c3;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->h:Lmk/a;

    if-nez v2, :cond_14

    move-object v2, v1

    :cond_14
    invoke-virtual {v2}, Lmk/a;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->a:Lhj/c3;

    if-nez v0, :cond_15

    goto :goto_2

    :cond_15
    move-object v1, v0

    :goto_2
    iget-object v0, v1, Lhj/c3;->c:Lhj/r0;

    invoke-virtual {v0}, Lhj/r0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    goto :goto_4

    :cond_16
    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->a:Lhj/c3;

    if-nez v0, :cond_17

    move-object v0, v1

    :cond_17
    iget-object v0, v0, Lhj/c3;->f:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->a:Lhj/c3;

    if-nez v0, :cond_18

    move-object v0, v1

    :cond_18
    iget-object v0, v0, Lhj/c3;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->a:Lhj/c3;

    if-nez v2, :cond_19

    goto :goto_3

    :cond_19
    move-object v1, v2

    :goto_3
    iget-object v1, v1, Lhj/c3;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    invoke-direct {p0}, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->setStickyEoiView()V

    return-void
.end method

.method private final setStickyEoiView()V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->a:Lhj/c3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/c3;->c:Lhj/r0;

    invoke-virtual {v0}, Lhj/r0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->h:Lmk/a;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {v2}, Lmk/a;->I()Lkk/e;

    move-result-object v2

    invoke-virtual {v2}, Lkk/e;->getMStickyEoiData()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v3

    :goto_1
    xor-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->a:Lhj/c3;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lhj/c3;->c:Lhj/r0;

    invoke-virtual {v0}, Lhj/r0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->a:Lhj/c3;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lhj/c3;->c:Lhj/r0;

    iget-object v0, v0, Lhj/r0;->r:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->h:Lmk/a;

    if-nez v2, :cond_6

    move-object v2, v1

    :cond_6
    const-string v3, "VIEW_CONTACT"

    invoke-virtual {v2, v3}, Lmk/a;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->a:Lhj/c3;

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lhj/c3;->c:Lhj/r0;

    iget-object v0, v0, Lhj/r0;->v:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->h:Lmk/a;

    if-nez v2, :cond_8

    move-object v2, v1

    :cond_8
    const-string v3, "WHATSAPP_CHAT"

    invoke-virtual {v2, v3}, Lmk/a;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->a:Lhj/c3;

    if-nez v0, :cond_9

    move-object v0, v1

    :cond_9
    iget-object v0, v0, Lhj/c3;->c:Lhj/r0;

    iget-object v0, v0, Lhj/r0;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->a:Lhj/c3;

    if-nez v0, :cond_a

    move-object v0, v1

    :cond_a
    iget-object v0, v0, Lhj/c3;->c:Lhj/r0;

    iget-object v0, v0, Lhj/r0;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->a:Lhj/c3;

    if-nez v0, :cond_b

    move-object v0, v1

    :cond_b
    iget-object v0, v0, Lhj/c3;->c:Lhj/r0;

    iget-object v0, v0, Lhj/r0;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->a:Lhj/c3;

    if-nez v0, :cond_c

    move-object v0, v1

    :cond_c
    iget-object v0, v0, Lhj/c3;->c:Lhj/r0;

    iget-object v0, v0, Lhj/r0;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->a:Lhj/c3;

    if-nez v0, :cond_d

    move-object v0, v1

    :cond_d
    iget-object v0, v0, Lhj/c3;->c:Lhj/r0;

    iget-object v0, v0, Lhj/r0;->m:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->a:Lhj/c3;

    if-nez v0, :cond_e

    move-object v0, v1

    :cond_e
    iget-object v0, v0, Lhj/c3;->f:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->a:Lhj/c3;

    if-nez v0, :cond_f

    goto :goto_2

    :cond_f
    move-object v1, v0

    :goto_2
    iget-object v0, v1, Lhj/c3;->g:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_10
    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->h:Lmk/a;

    if-nez v0, :cond_11

    move-object v0, v1

    :cond_11
    invoke-virtual {v0}, Lmk/a;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_14

    :cond_12
    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->h:Lmk/a;

    if-nez v0, :cond_13

    move-object v0, v1

    :cond_13
    invoke-virtual {v0}, Lmk/a;->A()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_6

    :cond_14
    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->h:Lmk/a;

    if-nez v0, :cond_15

    move-object v0, v1

    :cond_15
    invoke-virtual {v0}, Lmk/a;->H()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->h:Lmk/a;

    if-nez v0, :cond_16

    move-object v0, v1

    :cond_16
    invoke-virtual {v0}, Lmk/a;->G()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->a:Lhj/c3;

    if-nez v0, :cond_17

    move-object v0, v1

    :cond_17
    iget-object v0, v0, Lhj/c3;->d:Landroid/widget/TextView;

    const v2, 0x7f080ce0

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_18
    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->a:Lhj/c3;

    if-nez v0, :cond_19

    move-object v0, v1

    :cond_19
    iget-object v0, v0, Lhj/c3;->g:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->a:Lhj/c3;

    if-nez v0, :cond_1a

    move-object v0, v1

    :cond_1a
    iget-object v0, v0, Lhj/c3;->f:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->a:Lhj/c3;

    if-nez v0, :cond_1b

    move-object v0, v1

    :cond_1b
    iget-object v0, v0, Lhj/c3;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->a:Lhj/c3;

    if-nez v0, :cond_1c

    move-object v0, v1

    :cond_1c
    iget-object v0, v0, Lhj/c3;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->a:Lhj/c3;

    if-nez v0, :cond_1d

    move-object v0, v1

    :cond_1d
    iget-object v0, v0, Lhj/c3;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->h:Lmk/a;

    if-nez v2, :cond_1e

    move-object v2, v1

    :cond_1e
    invoke-virtual {v2}, Lmk/a;->H()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_1f
    move-object v2, v1

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_20
    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->h:Lmk/a;

    if-nez v0, :cond_21

    move-object v0, v1

    :cond_21
    invoke-virtual {v0}, Lmk/a;->G()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->h:Lmk/a;

    if-nez v0, :cond_22

    move-object v0, v1

    :cond_22
    invoke-virtual {v0}, Lmk/a;->v()Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getProjectId()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_23
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_24

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_27

    :cond_24
    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->h:Lmk/a;

    if-nez v0, :cond_25

    move-object v0, v1

    :cond_25
    invoke-virtual {v0}, Lmk/a;->I()Lkk/e;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lkk/e;->getMSource()Lgk/a;

    move-result-object v0

    goto :goto_5

    :cond_26
    move-object v0, v1

    :goto_5
    sget-object v2, Lgk/a;->REACT_NATIVE_XID:Lgk/a;

    if-ne v0, v2, :cond_2f

    :cond_27
    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->a:Lhj/c3;

    if-nez v0, :cond_28

    move-object v0, v1

    :cond_28
    iget-object v0, v0, Lhj/c3;->g:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->a:Lhj/c3;

    if-nez v0, :cond_29

    move-object v0, v1

    :cond_29
    iget-object v0, v0, Lhj/c3;->f:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->a:Lhj/c3;

    if-nez v0, :cond_2a

    move-object v0, v1

    :cond_2a
    iget-object v0, v0, Lhj/c3;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->a:Lhj/c3;

    if-nez v0, :cond_2b

    move-object v0, v1

    :cond_2b
    iget-object v0, v0, Lhj/c3;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->a:Lhj/c3;

    if-nez v0, :cond_2c

    move-object v0, v1

    :cond_2c
    iget-object v0, v0, Lhj/c3;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    iget-object v2, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->h:Lmk/a;

    if-nez v2, :cond_2d

    move-object v2, v1

    :cond_2d
    invoke-virtual {v2}, Lmk/a;->G()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getDisplayLabel()Ljava/lang/String;

    move-result-object v1

    :cond_2e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2f
    :goto_6
    return-void
.end method

.method private final setToolbarTitle()V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->a:Lhj/c3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/c3;->k:Lhj/i1;

    iget-object v0, v0, Lhj/i1;->f:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->a:Lhj/c3;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lhj/c3;->k:Lhj/i1;

    iget-object v0, v0, Lhj/i1;->e:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->getConfigId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->r:Ljava/lang/String;

    invoke-static {v3, v4}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->a:Lhj/c3;

    if-nez v3, :cond_3

    move-object v3, v1

    :cond_3
    iget-object v3, v3, Lhj/c3;->k:Lhj/i1;

    iget-object v3, v3, Lhj/i1;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->getConfigLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static synthetic t9(Lcom/nnacres/app/gallery/activity/NewGalleryActivity;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->O9(Lcom/nnacres/app/gallery/activity/NewGalleryActivity;I)V

    return-void
.end method

.method public static synthetic u9(Lcom/nnacres/app/gallery/activity/NewGalleryActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->V9(Lcom/nnacres/app/gallery/activity/NewGalleryActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v9(Lcom/nnacres/app/gallery/activity/NewGalleryActivity;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->R9(Lcom/nnacres/app/gallery/activity/NewGalleryActivity;I)V

    return-void
.end method

.method public static synthetic w9(Lcom/nnacres/app/gallery/activity/NewGalleryActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->J9(Lcom/nnacres/app/gallery/activity/NewGalleryActivity;)V

    return-void
.end method

.method public static synthetic x9(Lcom/nnacres/app/gallery/activity/NewGalleryActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->X9(Lcom/nnacres/app/gallery/activity/NewGalleryActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y9(Lcom/nnacres/app/gallery/activity/NewGalleryActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->W9(Lcom/nnacres/app/gallery/activity/NewGalleryActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic z9(Lcom/nnacres/app/gallery/activity/NewGalleryActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->u:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public P9(Lkk/a;ILjava/lang/String;)V
    .locals 8

    iget-object p3, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->h:Lmk/a;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object p3, v0

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->u:Ljava/util/List;

    invoke-virtual {p3, v1}, Lmk/a;->t(Ljava/util/List;)V

    sget-object v2, Ljk/a;->w:Ljk/a$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkk/a;->a()Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->h:Lmk/a;

    if-nez p3, :cond_2

    move-object p3, v0

    :cond_2
    invoke-virtual {p3, p2, p1}, Lmk/a;->E(ILkk/a;)I

    move-result p2

    :cond_3
    invoke-virtual {v2, p2}, Ljk/a$a;->c(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->o:Ljava/lang/String;

    if-nez p2, :cond_4

    move-object v3, v0

    goto :goto_1

    :cond_4
    move-object v3, p2

    :goto_1
    iget-object v4, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->p:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    iget-object v5, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->x:Ljava/lang/String;

    iget-object v6, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->y:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Ljk/a$a;->b(Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljk/a;

    move-result-object p2

    const-string p3, "FRAGMENT_TAG_PAGER"

    const v0, 0x7f0a07c5

    invoke-virtual {p1, v0, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final S9(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/activity/PropertyDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v2, "Prop_Id"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "mPostingData"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "initialItem"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "CS_TRACKING_REFERRER"

    const-string v1, "PAGE_XID"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic Y3(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    check-cast p1, Lkk/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->P9(Lkk/a;ILjava/lang/String;)V

    return-void
.end method

.method protected handleBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->onBackPressed()V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "FRAGMENT_TAG_PAGER"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->h:Lmk/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lmk/a;->I()Lkk/e;

    move-result-object v0

    invoke-virtual {v0}, Lkk/e;->getMSource()Lgk/a;

    move-result-object v0

    sget-object v2, Lgk/a;->PD_GALLERY_DETAIL:Lgk/a;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->h:Lmk/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    sget-object v0, Lgk/a;->PD_GALLERY:Lgk/a;

    invoke-virtual {v1, v0}, Lmk/a;->p0(Lgk/a;)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->h:Lmk/a;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lmk/a;->I()Lkk/e;

    move-result-object v0

    invoke-virtual {v0}, Lkk/e;->getMSource()Lgk/a;

    move-result-object v0

    sget-object v2, Lgk/a;->REACT_NATIVE_XID_DETAIL:Lgk/a;

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->h:Lmk/a;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    sget-object v0, Lgk/a;->REACT_NATIVE_XID:Lgk/a;

    invoke-virtual {v1, v0}, Lmk/a;->p0(Lgk/a;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->h:Lmk/a;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    sget-object v0, Lgk/a;->XID_GALLERY:Lgk/a;

    invoke-virtual {v1, v0}, Lmk/a;->p0(Lgk/a;)V

    goto :goto_3

    :cond_7
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f0a0b61

    if-ne v1, v2, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->h:Lmk/a;

    if-nez p1, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    iget-object p1, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->h:Lmk/a;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    :goto_2
    const-string p1, "VIEW_CONTACT"

    invoke-virtual {v0, p1}, Lmk/a;->X(Ljava/lang/String;)Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v3

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lmk/a;->g0(Lmk/a;ILcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_18

    :cond_4
    :goto_3
    if-nez p1, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f0a0b65

    if-ne v1, v2, :cond_8

    iget-object p1, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->h:Lmk/a;

    if-nez p1, :cond_6

    move-object v1, v0

    goto :goto_4

    :cond_6
    move-object v1, p1

    :goto_4
    iget-object p1, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->h:Lmk/a;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, p1

    :goto_5
    const-string p1, "WHATSAPP_CHAT"

    invoke-virtual {v0, p1}, Lmk/a;->X(Ljava/lang/String;)Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v3

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lmk/a;->g0(Lmk/a;ILcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_18

    :cond_8
    :goto_6
    if-nez p1, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f0a11ba

    if-ne v1, v2, :cond_c

    iget-object p1, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->h:Lmk/a;

    if-nez p1, :cond_a

    move-object v1, v0

    goto :goto_7

    :cond_a
    move-object v1, p1

    :goto_7
    iget-object p1, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->h:Lmk/a;

    if-nez p1, :cond_b

    goto :goto_8

    :cond_b
    move-object v0, p1

    :goto_8
    const-string p1, "CALL"

    invoke-virtual {v0, p1}, Lmk/a;->X(Ljava/lang/String;)Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v3

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lmk/a;->g0(Lmk/a;ILcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_18

    :cond_c
    :goto_9
    if-nez p1, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f0a0b6b

    if-ne v1, v2, :cond_f

    iget-object p1, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->h:Lmk/a;

    if-nez p1, :cond_e

    move-object v1, v0

    goto :goto_a

    :cond_e
    move-object v1, p1

    :goto_a
    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lmk/a;->g0(Lmk/a;ILcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_18

    :cond_f
    :goto_b
    if-nez p1, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f0a067e

    if-ne v1, v2, :cond_15

    iget-object p1, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->h:Lmk/a;

    if-nez p1, :cond_11

    move-object v1, v0

    goto :goto_c

    :cond_11
    move-object v1, p1

    :goto_c
    iget-object p1, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->h:Lmk/a;

    if-nez p1, :cond_12

    move-object p1, v0

    :cond_12
    invoke-virtual {p1}, Lmk/a;->H()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v3

    iget-object p1, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->x:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->setProjectId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->y:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->setResCom(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object p1, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->h:Lmk/a;

    if-nez p1, :cond_13

    move-object p1, v0

    :cond_13
    invoke-virtual {p1}, Lmk/a;->H()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getSource()Ljava/lang/String;

    move-result-object v0

    :cond_14
    move-object v4, v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lmk/a;->g0(Lmk/a;ILcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_18

    :cond_15
    :goto_d
    if-nez p1, :cond_16

    goto/16 :goto_18

    :cond_16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v1, 0x7f0a0357

    if-ne p1, v1, :cond_2c

    iget-object p1, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->h:Lmk/a;

    if-nez p1, :cond_17

    move-object v1, v0

    goto :goto_e

    :cond_17
    move-object v1, p1

    :goto_e
    new-instance p1, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    iget-object v2, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->h:Lmk/a;

    if-nez v2, :cond_18

    move-object v2, v0

    :cond_18
    invoke-virtual {v2}, Lmk/a;->G()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getType()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_f

    :cond_19
    move-object v3, v0

    :goto_f
    iget-object v2, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->h:Lmk/a;

    if-nez v2, :cond_1a

    move-object v2, v0

    :cond_1a
    invoke-virtual {v2}, Lmk/a;->G()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getDisplayLabel()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_10

    :cond_1b
    move-object v4, v0

    :goto_10
    iget-object v2, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->h:Lmk/a;

    if-nez v2, :cond_1c

    move-object v2, v0

    :cond_1c
    invoke-virtual {v2}, Lmk/a;->G()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getSource()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_11

    :cond_1d
    move-object v5, v0

    :goto_11
    iget-object v2, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->h:Lmk/a;

    if-nez v2, :cond_1e

    move-object v2, v0

    :cond_1e
    invoke-virtual {v2}, Lmk/a;->G()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getParams()Lcom/nnacres/app/xid_revamp/model/RawModel/Params;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Params;->getConfIdProfileId()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_12

    :cond_1f
    move-object v6, v0

    :goto_12
    iget-object v2, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->h:Lmk/a;

    if-nez v2, :cond_20

    move-object v2, v0

    :cond_20
    invoke-virtual {v2}, Lmk/a;->G()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getContactFormDetails()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getHeading()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_13

    :cond_21
    move-object v7, v0

    :goto_13
    iget-object v2, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->h:Lmk/a;

    if-nez v2, :cond_22

    move-object v2, v0

    :cond_22
    invoke-virtual {v2}, Lmk/a;->G()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getSubHeading()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_14

    :cond_23
    move-object v8, v0

    :goto_14
    iget-object v2, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->h:Lmk/a;

    if-nez v2, :cond_24

    move-object v2, v0

    :cond_24
    invoke-virtual {v2}, Lmk/a;->G()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getContactFormDetails()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getCtaText()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_15

    :cond_25
    move-object v9, v0

    :goto_15
    iget-object v2, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->h:Lmk/a;

    if-nez v2, :cond_26

    move-object v2, v0

    :cond_26
    invoke-virtual {v2}, Lmk/a;->G()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getContactFormDetails()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getHeading()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_16

    :cond_27
    move-object v10, v0

    :goto_16
    iget-object v2, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->h:Lmk/a;

    if-nez v2, :cond_28

    move-object v2, v0

    :cond_28
    invoke-virtual {v2}, Lmk/a;->G()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getContactFormDetails()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getCtaText()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_17

    :cond_29
    move-object v11, v0

    :goto_17
    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->x:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->setProjectId(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->y:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->setResCom(Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v2, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->h:Lmk/a;

    if-nez v2, :cond_2a

    move-object v2, v0

    :cond_2a
    invoke-virtual {v2}, Lmk/a;->G()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getSource()Ljava/lang/String;

    move-result-object v0

    :cond_2b
    move-object v4, v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lmk/a;->g0(Lmk/a;ILcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2c
    :goto_18
    return-void
.end method

.method public onConfigChanges(Lxp/i;)V
    .locals 3
    .param p1    # Lxp/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lxp/i;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->r:Ljava/lang/String;

    invoke-direct {p0}, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->setToolbarTitle()V

    iget-object p1, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->h:Lmk/a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->s:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lmk/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->u:Ljava/util/List;

    iget-object p1, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->h:Lmk/a;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object v1, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->u:Ljava/util/List;

    invoke-virtual {p1, v1}, Lmk/a;->k0(Ljava/util/List;)V

    iget-object p1, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->h:Lmk/a;

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->s:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lmk/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->h:Lmk/a;

    if-nez v1, :cond_3

    move-object v1, v0

    :cond_3
    invoke-virtual {v1, p1}, Lmk/a;->r0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->v:Ljava/util/Map;

    iget-object p1, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->h:Lmk/a;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, p1

    :goto_1
    iget-object p1, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->v:Ljava/util/Map;

    invoke-virtual {v0, p1}, Lmk/a;->q0(Ljava/util/Map;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->l:Z

    invoke-direct {p0}, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->K9()V

    invoke-direct {p0}, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->H9()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/j;->a:Lcom/nnacres/app/xid_revamp/xidutils/j$a;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/xid_revamp/xidutils/j$a;->q(Landroidx/fragment/app/Fragment;)V

    :cond_6
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lhj/c3;->c(Landroid/view/LayoutInflater;)Lhj/c3;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->a:Lhj/c3;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lhj/c3;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->M9()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "OpenPhotonLayer"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->A()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->T9(I)V

    :cond_1
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/gallery/activity/NewGalleryActivity;->M9()V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final onRnEoiClick(Lgk/b;)V
    .locals 2
    .param p1    # Lgk/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    sget-object v0, Lpj/c;->a:Lpj/c$a;

    invoke-virtual {p1}, Lgk/b;->a()Lcom/nnacres/app/model/EOIData;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lpj/c$a;->j(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/PageIdentifierModel;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/c;->onStart()V

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqj/d;->d(Ljava/lang/Object;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqj/d;->f(Ljava/lang/Object;)V

    return-void
.end method
