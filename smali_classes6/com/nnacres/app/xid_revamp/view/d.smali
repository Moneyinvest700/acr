.class public final Lcom/nnacres/app/xid_revamp/view/d;
.super Lcq/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/xid_revamp/view/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001f2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/nnacres/app/xid_revamp/view/d;",
        "Lcq/d;",
        "<init>",
        "()V",
        "",
        "setMaxPeekHeight",
        "Landroid/os/Bundle;",
        "bundle",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "getFragmentView",
        "()Landroid/view/View;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedInstanceState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "c",
        "Landroid/view/View;",
        "mRootView",
        "",
        "d",
        "Ljava/lang/String;",
        "projectId",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationHighlightsData;",
        "e",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationHighlightsData;",
        "locationHighlight",
        "f",
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
.field public static final f:Lcom/nnacres/app/xid_revamp/view/d$a;


# instance fields
.field private c:Landroid/view/View;

.field private d:Ljava/lang/String;

.field private e:Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationHighlightsData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/xid_revamp/view/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/xid_revamp/view/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/xid_revamp/view/d;->f:Lcom/nnacres/app/xid_revamp/view/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcq/d;-><init>()V

    return-void
.end method

.method public static synthetic N3(Lcom/nnacres/app/xid_revamp/view/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/xid_revamp/view/d;->R3(Lcom/nnacres/app/xid_revamp/view/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P3(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/xid_revamp/view/d;->S3(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final R3(Lcom/nnacres/app/xid_revamp/view/d;Landroid/view/View;)V
    .locals 9

    new-instance p1, Lxp/m;

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/d;->e:Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationHighlightsData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationHighlightsData;->getEoi()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/d;->d:Ljava/lang/String;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const-string v2, "LOCATION_HIGHLIGHTS"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lxp/m;-><init>(Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModelOffline;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method private static final S3(Landroid/content/DialogInterface;)V
    .locals 0

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    return-void
.end method

.method private final setMaxPeekHeight()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcq/u;

    invoke-direct {v1}, Lcq/u;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getFragmentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/d;->c:Landroid/view/View;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcq/d;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationHighlightsData;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationHighlightsData;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/view/d;->e:Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationHighlightsData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "PROJECT_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/d;->d:Ljava/lang/String;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, 0x7f0d05c4

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/xid_revamp/view/d;->c:Landroid/view/View;

    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/view/d;->setMaxPeekHeight()V

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/d;->c:Landroid/view/View;

    if-eqz v0, :cond_6

    const v1, 0x7f0a11eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/d;->c:Landroid/view/View;

    const v2, 0x7f0a067f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/view/d;->c:Landroid/view/View;

    const v3, 0x7f0a14df

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/view/d;->e:Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationHighlightsData;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationHighlightsData;->getTuples()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    sget-object v5, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    iget-object v6, p0, Lcom/nnacres/app/xid_revamp/view/d;->e:Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationHighlightsData;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationHighlightsData;->getEoi()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiTitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    invoke-virtual {v5, v6}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/nnacres/app/xid_revamp/view/d;->e:Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationHighlightsData;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationHighlightsData;->getEoi()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Lcq/t;

    invoke-direct {v5, p0}, Lcq/t;-><init>(Lcom/nnacres/app/xid_revamp/view/d;)V

    invoke-virtual {v1, v5}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz v3, :cond_4

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x1

    invoke-direct {v1, v5, v7, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Lvp/n;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5, v3, v7}, Lvp/n;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_4
    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/d;->e:Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationHighlightsData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getHeading()Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-super {p0, p1, p2, p3}, Lcq/d;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/d;->c:Landroid/view/View;

    return-object p1
.end method
