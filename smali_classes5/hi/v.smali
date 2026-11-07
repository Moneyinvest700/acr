.class public final Lhi/v;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhi/v$a;
    }
.end annotation


# static fields
.field public static final d:Lhi/v$a;


# instance fields
.field private final a:Lcom/nnacres/app/activity/a1;

.field private b:Landroid/view/ViewParent;

.field private c:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhi/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhi/v$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lhi/v;->d:Lhi/v$a;

    return-void
.end method

.method public constructor <init>(Lcom/nnacres/app/activity/a1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    iput-object p1, p0, Lhi/v;->a:Lcom/nnacres/app/activity/a1;

    return-void
.end method

.method public static synthetic A3(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lhi/v;->d4(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic D3(Lhi/v;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lhi/v;->V3(Lhi/v;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J3(Lhi/v;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lhi/v;->Y3(Lhi/v;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N3(Lhi/v;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lhi/v;->S3(Lhi/v;Landroid/view/View;)V

    return-void
.end method

.method private static final S3(Lhi/v;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lhi/v;->a:Lcom/nnacres/app/activity/a1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a1;->p()V

    :cond_0
    return-void
.end method

.method private static final V3(Lhi/v;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lhi/v;->a:Lcom/nnacres/app/activity/a1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a1;->o()V

    :cond_0
    return-void
.end method

.method private static final Y3(Lhi/v;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lhi/v;->a:Lcom/nnacres/app/activity/a1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a1;->o()V

    :cond_0
    return-void
.end method

.method private static final d4(Landroid/content/DialogInterface;)V
    .locals 0

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    return-void
.end method

.method private final setMaxPeekHeight()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lhi/u;

    invoke-direct {v1}, Lhi/u;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final P3()Lcom/nnacres/app/activity/a1;
    .locals 1

    iget-object v0, p0, Lhi/v;->a:Lcom/nnacres/app/activity/a1;

    return-object v0
.end method

.method public R3(Landroid/os/Bundle;)Lcom/google/android/material/bottomsheet/BottomSheetDialog;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lhi/v$b;

    invoke-direct {v0, p0, p1}, Lhi/v$b;-><init>(Lhi/v;Landroidx/fragment/app/FragmentActivity;)V

    return-object v0
.end method

.method public final c4(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x7f150161

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public bridge synthetic onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    invoke-virtual {p0, p1}, Lhi/v;->R3(Landroid/os/Bundle;)Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Lhi/v;->setMaxPeekHeight()V

    const p3, 0x7f0d05f1

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lhi/v;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lhi/v;->a:Lcom/nnacres/app/activity/a1;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lhi/v;->b:Landroid/view/ViewParent;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lhi/v;->a:Lcom/nnacres/app/activity/a1;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lhi/v;->a:Lcom/nnacres/app/activity/a1;

    invoke-virtual {v0}, Lcom/nnacres/app/activity/a1;->s()V

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const p2, 0x7f0a1897

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lhi/v;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lhi/v;->c4(Z)V

    iget-object p2, p0, Lhi/v;->a:Lcom/nnacres/app/activity/a1;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lhi/v;->a:Lcom/nnacres/app/activity/a1;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lhi/v;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lhi/v;->a:Lcom/nnacres/app/activity/a1;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lhi/v;->a:Lcom/nnacres/app/activity/a1;

    invoke-virtual {v0}, Lcom/nnacres/app/activity/a1;->s()V

    iput-object p2, p0, Lhi/v;->b:Landroid/view/ViewParent;

    :cond_1
    const p2, 0x7f0a0ce4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const v0, 0x7f0a07df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0553

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lhi/v;->a:Lcom/nnacres/app/activity/a1;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/nnacres/app/activity/a1;->getMute()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lhi/v$c;

    invoke-direct {v4, p2, p1}, Lhi/v$c;-><init>(Landroid/widget/ImageView;Landroid/view/View;)V

    new-instance p1, Lhi/v$d;

    invoke-direct {p1, v4}, Lhi/v$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v3, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    new-instance p1, Lhi/r;

    invoke-direct {p1, p0}, Lhi/r;-><init>(Lhi/v;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lhi/s;

    invoke-direct {p1, p0}, Lhi/s;-><init>(Lhi/v;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lhi/t;

    invoke-direct {p1, p0}, Lhi/t;-><init>(Lhi/v;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
