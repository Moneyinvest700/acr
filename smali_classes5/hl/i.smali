.class public final Lhl/i;
.super Lcom/nnacres/app/mvp/base/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 d2\u00020\u00012\u00020\u00022\u00020\u0003:\u00011B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J#\u0010\r\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u001e\u001a\u00020\u00062\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ-\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010!\u001a\u00020 2\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008%\u0010&J!\u0010(\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020$2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010,\u001a\u00020\u00062\u0006\u0010+\u001a\u00020*H\u0017\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008.\u0010\u0005J\u000f\u0010/\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008/\u0010\u0005R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R$\u0010:\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010@\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010\u001aR\u0018\u0010D\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010G\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010K\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010O\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010S\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010U\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008T\u00105R\u0018\u0010Y\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0018\u0010]\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u001e\u0010a\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010c\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010<\u00a8\u0006e"
    }
    d2 = {
        "Lhl/i;",
        "Lcom/nnacres/app/mvp/base/d;",
        "Ljava/util/Observer;",
        "",
        "<init>",
        "()V",
        "",
        "S3",
        "N3",
        "Lel/g;",
        "data",
        "",
        "label",
        "R3",
        "(Lel/g;Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "isVisibleToUser",
        "setUserVisibleHint",
        "(Z)V",
        "Ljava/util/Observable;",
        "o",
        "arg",
        "update",
        "(Ljava/util/Observable;Ljava/lang/Object;)V",
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
        "Ldl/a;",
        "event",
        "onMarkerClicked",
        "(Ldl/a;)V",
        "onStop",
        "onDestroyView",
        "Lbl/b;",
        "a",
        "Lbl/b;",
        "mLandmarkAdapter",
        "b",
        "Ljava/lang/String;",
        "getMRequestTag",
        "()Ljava/lang/String;",
        "setMRequestTag",
        "(Ljava/lang/String;)V",
        "mRequestTag",
        "c",
        "Z",
        "getMIsVisible",
        "()Z",
        "setMIsVisible",
        "mIsVisible",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "mZrpMessage",
        "e",
        "Landroid/view/View;",
        "mZrpMessageContainer",
        "Landroidx/fragment/app/FragmentActivity;",
        "f",
        "Landroidx/fragment/app/FragmentActivity;",
        "mActivity",
        "Lcom/nnacres/app/ui/NNAcresProgressWheel;",
        "g",
        "Lcom/nnacres/app/ui/NNAcresProgressWheel;",
        "mLoader",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "h",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mLandmarkRecyclerView",
        "i",
        "TAG",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/LandMarkDetail;",
        "j",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/LandMarkDetail;",
        "mLandmarkRequestData",
        "Lil/a;",
        "k",
        "Lil/a;",
        "mActivityViewModel",
        "Landroidx/lifecycle/Observer;",
        "l",
        "Landroidx/lifecycle/Observer;",
        "mLandmarkResponseObserver",
        "m",
        "shouldDisplayZRP",
        "n",
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
.field public static final n:Lhl/i$a;


# instance fields
.field private a:Lbl/b;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroidx/fragment/app/FragmentActivity;

.field private g:Lcom/nnacres/app/ui/NNAcresProgressWheel;

.field private h:Landroidx/recyclerview/widget/RecyclerView;

.field private final i:Ljava/lang/String;

.field private j:Lcom/nnacres/app/xid_revamp/model/RawModel/LandMarkDetail;

.field private k:Lil/a;

.field private l:Landroidx/lifecycle/Observer;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhl/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhl/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lhl/i;->n:Lhl/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/d;-><init>()V

    const-string v0, "LocationLandmarkPagerFragment"

    iput-object v0, p0, Lhl/i;->i:Ljava/lang/String;

    return-void
.end method

.method public static synthetic J3(Lhl/i;Lel/g;)V
    .locals 0

    invoke-static {p0, p1}, Lhl/i;->P3(Lhl/i;Lel/g;)V

    return-void
.end method

.method private final N3()V
    .locals 2

    iget-object v0, p0, Lhl/i;->g:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private static final P3(Lhl/i;Lel/g;)V
    .locals 5

    iget-object v0, p0, Lhl/i;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ApiBaseResponse;->getApiRequestTag()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lhl/i;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhl/i;->a:Lbl/b;

    if-nez v0, :cond_2

    iget-object v0, p0, Lhl/i;->k:Lil/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lil/a;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lhl/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lhl/i;->j:Lcom/nnacres/app/xid_revamp/model/RawModel/LandMarkDetail;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/LandMarkDetail;->getLabel()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-direct {p0, p1, v4}, Lhl/i;->R3(Lel/g;Ljava/lang/String;)V

    invoke-direct {p0}, Lhl/i;->N3()V

    :cond_4
    return-void
.end method

.method private final R3(Lel/g;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lel/g;->getStatus()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lgl/a;->a:Lgl/a$a;

    invoke-virtual {v4}, Lgl/a$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;

    iget-object v4, p0, Lhl/i;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v5, v4

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v4, p0, Lhl/i;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_1
    new-instance v3, Lcom/nnacres/app/ui/r;

    iget-object v4, p0, Lhl/i;->f:Landroidx/fragment/app/FragmentActivity;

    const v5, 0x7f080cce

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/nnacres/app/ui/r;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lhl/i;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_2
    new-instance v3, Lbl/b;

    invoke-virtual {p1}, Lel/g;->getResults()Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, p1, p2}, Lbl/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v3, p0, Lhl/i;->a:Lbl/b;

    iget-object p1, p0, Lhl/i;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_4

    const p2, 0x7f080a5e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    iget-object p1, p0, Lhl/i;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    new-instance p2, Lup/a;

    invoke-direct {p2, v2}, Lup/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_5
    iget-object p1, p0, Lhl/i;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_6
    iput-boolean v0, p0, Lhl/i;->m:Z

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lhl/i;->e:Landroid/view/View;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object p1, p0, Lhl/i;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object p1, p0, Lhl/i;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    iget-object p2, p0, Lhl/i;->f:Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object v0, p0, Lhl/i;->j:Lcom/nnacres/app/xid_revamp/model/RawModel/LandMarkDetail;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/LandMarkDetail;->getRadius()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f140479

    invoke-virtual {p2, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_b
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iput-boolean v1, p0, Lhl/i;->m:Z

    :goto_5
    return-void
.end method

.method private final S3()V
    .locals 2

    iget-object v0, p0, Lhl/i;->g:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lhl/i;->g:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/ui/NNAcresProgressWheel;->g()V

    :cond_1
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/d;->onAttach(Landroid/content/Context;)V

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, Lhl/i;->f:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/d;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lhl/i;->i:Ljava/lang/String;

    iget-object v0, p0, Lhl/i;->j:Lcom/nnacres/app/xid_revamp/model/RawModel/LandMarkDetail;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/LandMarkDetail;->getLabel()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onActivityCreate isVisibleToUser: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lgl/c;->a:Lgl/c$a;

    invoke-virtual {v0}, Lgl/c$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Lcom/nnacres/app/xid_revamp/model/RawModel/LandMarkDetail;

    iput-object v1, p0, Lhl/i;->j:Lcom/nnacres/app/xid_revamp/model/RawModel/LandMarkDetail;

    new-instance p1, Lhl/h;

    invoke-direct {p1, p0}, Lhl/h;-><init>(Lhl/i;)V

    iput-object p1, p0, Lhl/i;->l:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d05c7

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a11f8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lhl/i;->h:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0a1025

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/ui/NNAcresProgressWheel;

    iput-object p2, p0, Lhl/i;->g:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    const p2, 0x7f0a17b7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lhl/i;->d:Landroid/widget/TextView;

    const p2, 0x7f0a17b8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lhl/i;->e:Landroid/view/View;

    instance-of p2, p1, Lpi/c;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lpi/c;

    sget-object p3, Lui/f;->a:Lui/f$a;

    invoke-virtual {p3}, Lui/f$a;->p()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lhl/i;->j:Lcom/nnacres/app/xid_revamp/model/RawModel/LandMarkDetail;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/LandMarkDetail;->getApiCallType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p3, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p3}, Lpi/c;->setCustomData(Ljava/util/Map;)V

    :cond_1
    iget-object p2, p0, Lhl/i;->f:Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_2

    invoke-static {p2}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p2

    const-class p3, Lil/a;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lil/a;

    iput-object p2, p0, Lhl/i;->k:Lil/a;

    :cond_2
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/d;->onDestroyView()V

    iget-object v0, p0, Lhl/i;->l:Landroidx/lifecycle/Observer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhl/i;->k:Lil/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lil/a;->D()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public onMarkerClicked(Ldl/a;)V
    .locals 5
    .param p1    # Ldl/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    iget-object v0, p0, Lhl/i;->k:Lil/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhl/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lil/a;->I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lel/f;

    invoke-virtual {p1}, Ldl/a;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    invoke-virtual {v3, v4}, Lel/f;->a(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Lhl/i;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_1
    iget-object p1, p0, Lhl/i;->a:Lbl/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Lbl/b;->e(I)V

    goto :goto_2

    :cond_2
    if-eq v2, v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/d;->onStop()V

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqj/d;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/nnacres/app/mvp/base/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lhl/i;->j:Lcom/nnacres/app/xid_revamp/model/RawModel/LandMarkDetail;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/LandMarkDetail;->getApiCallType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NEARBY_LANDMARKS."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhl/i;->b:Ljava/lang/String;

    invoke-direct {p0}, Lhl/i;->S3()V

    iget-object p1, p0, Lhl/i;->k:Lil/a;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lhl/i;->j:Lcom/nnacres/app/xid_revamp/model/RawModel/LandMarkDetail;

    iget-object v0, p0, Lhl/i;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lil/a;->G(Lcom/nnacres/app/xid_revamp/model/RawModel/LandMarkDetail;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    :cond_1
    iget-object p1, p0, Lhl/i;->l:Landroidx/lifecycle/Observer;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhl/i;->k:Lil/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lil/a;->D()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    iget-object v0, p0, Lhl/i;->l:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    iput-boolean p1, p0, Lhl/i;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhl/i;->k:Lil/a;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lhl/i;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lil/a;->I(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhl/i;->k:Lil/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lil/a;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lhl/i;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lhl/i;->k:Lil/a;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lhl/i;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lil/a;->B(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
