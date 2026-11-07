.class public final Lcom/nnacres/app/ppf_revamp/views/helpBottomSheets/CameraDenyBottomSheet;
.super Lcom/nnacres/app/base/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J-\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/nnacres/app/ppf_revamp/views/helpBottomSheets/CameraDenyBottomSheet;",
        "Lcom/nnacres/app/base/a;",
        "<init>",
        "()V",
        "",
        "J3",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "tvEnableSetting",
        "b",
        "tvNotNow",
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
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/base/a;-><init>()V

    return-void
.end method

.method public static synthetic A3(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/ppf_revamp/views/helpBottomSheets/CameraDenyBottomSheet;->P3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D3(Lcom/nnacres/app/ppf_revamp/views/helpBottomSheets/CameraDenyBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/helpBottomSheets/CameraDenyBottomSheet;->N3(Lcom/nnacres/app/ppf_revamp/views/helpBottomSheets/CameraDenyBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method private final J3()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/helpBottomSheets/CameraDenyBottomSheet;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Lan/k;

    invoke-direct {v1, p0}, Lan/k;-><init>(Lcom/nnacres/app/ppf_revamp/views/helpBottomSheets/CameraDenyBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/helpBottomSheets/CameraDenyBottomSheet;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v1, Lan/l;

    invoke-direct {v1}, Lan/l;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private static final N3(Lcom/nnacres/app/ppf_revamp/views/helpBottomSheets/CameraDenyBottomSheet;Landroid/view/View;)V
    .locals 0

    new-instance p1, Lsm/c;

    invoke-direct {p1}, Lsm/c;-><init>()V

    invoke-virtual {p1}, Lqj/c;->post()V

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/nnacres/app/utils/d$b;->l3(Landroid/app/Activity;)V

    return-void
.end method

.method private static final P3(Landroid/view/View;)V
    .locals 0

    new-instance p0, Lsm/c;

    invoke-direct {p0}, Lsm/c;-><init>()V

    invoke-virtual {p0}, Lqj/c;->post()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0086

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a1676

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/helpBottomSheets/CameraDenyBottomSheet;->a:Landroid/widget/TextView;

    const p2, 0x7f0a16d6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/helpBottomSheets/CameraDenyBottomSheet;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/helpBottomSheets/CameraDenyBottomSheet;->J3()V

    return-object p1
.end method
