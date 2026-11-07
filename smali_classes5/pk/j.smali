.class public final Lpk/j;
.super Lcom/nnacres/app/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpk/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00162\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J-\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lpk/j;",
        "Lcom/nnacres/app/base/a;",
        "<init>",
        "()V",
        "",
        "setMaxPeekHeight",
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
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lhj/y8;",
        "a",
        "Lhj/y8;",
        "binding",
        "b",
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
.field public static final b:Lpk/j$a;


# instance fields
.field private a:Lhj/y8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpk/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpk/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpk/j;->b:Lpk/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/base/a;-><init>()V

    return-void
.end method

.method public static synthetic A3(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lpk/j;->N3(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic D3(Lpk/j;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lpk/j;->J3(Lpk/j;Landroid/view/View;)V

    return-void
.end method

.method private static final J3(Lpk/j;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lnj/g;->SELF_VERIFICATION:Lnj/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lnj/e;->a(Landroid/content/Context;Lnj/g;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private static final N3(Landroid/content/DialogInterface;)V
    .locals 0

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    return-void
.end method

.method private final setMaxPeekHeight()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lpk/i;

    invoke-direct {v1}, Lpk/i;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lhj/y8;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/y8;

    move-result-object p1

    iput-object p1, p0, Lpk/j;->a:Lhj/y8;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lhj/y8;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lpk/j;->setMaxPeekHeight()V

    iget-object p1, p0, Lpk/j;->a:Lhj/y8;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lhj/y8;->c:Lhj/x8;

    iget-object p1, p1, Lhj/x8;->g:Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;

    sget-object v0, Lcom/nnacres/app/clickstreamsdk/helper/d;->START_SELF_VERIFICATION:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v0}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;->setIdentifier(Lpi/g;)V

    iget-object p1, p0, Lpk/j;->a:Lhj/y8;

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lhj/y8;->c:Lhj/x8;

    iget-object p1, p1, Lhj/x8;->g:Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "Prop_Id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p2

    :goto_0
    const-string v1, "propId"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;->setCustomData(Ljava/util/Map;)V

    iget-object p1, p0, Lpk/j;->a:Lhj/y8;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, p1

    :goto_1
    iget-object p1, p2, Lhj/y8;->c:Lhj/x8;

    iget-object p1, p1, Lhj/x8;->g:Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;

    new-instance p2, Lpk/h;

    invoke-direct {p2, p0}, Lpk/h;-><init>(Lpk/j;)V

    invoke-virtual {p1, p2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
