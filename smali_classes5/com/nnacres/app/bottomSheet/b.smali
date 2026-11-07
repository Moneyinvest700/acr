.class public final Lcom/nnacres/app/bottomSheet/b;
.super Lcom/nnacres/app/bottomSheet/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/bottomSheet/b$a;,
        Lcom/nnacres/app/bottomSheet/b$b;
    }
.end annotation


# static fields
.field public static final f:Lcom/nnacres/app/bottomSheet/b$a;


# instance fields
.field private e:Lhj/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/bottomSheet/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/bottomSheet/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/bottomSheet/b;->f:Lcom/nnacres/app/bottomSheet/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/nnacres/app/bottomSheet/a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nnacres/app/bottomSheet/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final expandLocalityChooser(Lyn/d;)V
    .locals 2
    .param p1    # Lyn/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v0, 0x7f0a05c0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :goto_1
    iget-object p1, p0, Lcom/nnacres/app/bottomSheet/b;->e:Lhj/j0;

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lhj/j0;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    sget-object v1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v1}, Lcom/nnacres/app/utils/z5$a;->P0()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object p1, p0, Lcom/nnacres/app/bottomSheet/b;->e:Lhj/j0;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    :goto_2
    iget-object p1, v0, Lhj/j0;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/nnacres/app/bottomSheet/a;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x7f15014b

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lhj/j0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/j0;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/bottomSheet/b;->e:Lhj/j0;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    invoke-virtual {p1}, Lhj/j0;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

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

.method public final onFragmentButtonClick(Lji/b;)V
    .locals 2
    .param p1    # Lji/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p0}, Lcom/nnacres/app/bottomSheet/a;->V3()Lcom/nnacres/app/bottomSheet/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lji/b;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nnacres/app/bottomSheet/a;->Y3()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    move-result-object v1

    invoke-interface {v0, p1, v1, p0}, Lcom/nnacres/app/bottomSheet/f;->onBottomSheetFooterClick(Landroid/view/View;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;Lcom/nnacres/app/bottomSheet/a;)V

    :cond_0
    return-void
.end method

.method public final onLocalityChosen(Lyn/f;)V
    .locals 1
    .param p1    # Lyn/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "FOOTER_DATA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$j;

    invoke-virtual {p1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$j;->b()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$b;

    move-result-object p1

    sget-object v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$b;->LOCALITY_CHOOSER:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$b;

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/bottomSheet/a;->S3()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lyn/j0;

    invoke-direct {v0, p1}, Lyn/j0;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, Lqj/c;->post()V

    :cond_2
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
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/bottomSheet/a;->Y3()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;->getTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/bottomSheet/b;->e:Lhj/j0;

    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Lhj/j0;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/nnacres/app/bottomSheet/a;->Y3()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, p2

    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/bottomSheet/b;->e:Lhj/j0;

    if-nez p1, :cond_4

    move-object p1, p2

    :cond_4
    iget-object p1, p1, Lhj/j0;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/nnacres/app/bottomSheet/b;->e:Lhj/j0;

    if-nez p1, :cond_6

    move-object p1, p2

    :cond_6
    iget-object p1, p1, Lhj/j0;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {p0}, Lcom/nnacres/app/bottomSheet/a;->Y3()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;->getSubTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, p2

    :goto_4
    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    iget-object p1, p0, Lcom/nnacres/app/bottomSheet/b;->e:Lhj/j0;

    if-nez p1, :cond_9

    move-object p1, p2

    :cond_9
    iget-object p1, p1, Lhj/j0;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/nnacres/app/bottomSheet/a;->Y3()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    move-object v0, p2

    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/bottomSheet/b;->e:Lhj/j0;

    if-nez p1, :cond_b

    move-object p1, p2

    :cond_b
    iget-object p1, p1, Lhj/j0;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_c
    :goto_6
    iget-object p1, p0, Lcom/nnacres/app/bottomSheet/b;->e:Lhj/j0;

    if-nez p1, :cond_d

    move-object p1, p2

    :cond_d
    iget-object p1, p1, Lhj/j0;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_e

    const-string v0, "FOOTER_DATA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_8

    :cond_e
    move-object p1, p2

    :goto_8
    check-cast p1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$j;

    invoke-virtual {p1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$j;->b()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$b;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/bottomSheet/b$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_18

    const/4 v1, 0x2

    if-eq v0, v1, :cond_13

    iget-object v0, p0, Lcom/nnacres/app/bottomSheet/b;->e:Lhj/j0;

    if-nez v0, :cond_f

    move-object v0, p2

    :cond_f
    iget-object v0, v0, Lhj/j0;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/bottomSheet/b;->e:Lhj/j0;

    if-nez v0, :cond_10

    move-object v0, p2

    :cond_10
    iget-object v0, v0, Lhj/j0;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$j;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$m;

    invoke-virtual {p0}, Lcom/nnacres/app/bottomSheet/a;->Y3()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_11
    move-object v1, p2

    :goto_9
    invoke-virtual {v0, v1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$m;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/bottomSheet/a;->Y3()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;->getSubTitle()Ljava/lang/String;

    move-result-object p2

    :cond_12
    invoke-virtual {v0, p2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$m;->g(Ljava/lang/String;)V

    sget-object p2, Lbo/d;->h:Lbo/d$a;

    invoke-virtual {p1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$j;->c()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lbo/d$a;->a(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$m;Lcom/nnacres/app/model/PageIdentifierModel;)Lbo/d;

    move-result-object p1

    goto :goto_b

    :cond_13
    iget-object v0, p0, Lcom/nnacres/app/bottomSheet/b;->e:Lhj/j0;

    if-nez v0, :cond_14

    move-object v0, p2

    :cond_14
    iget-object v0, v0, Lhj/j0;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/bottomSheet/b;->e:Lhj/j0;

    if-nez v0, :cond_15

    move-object v0, p2

    :cond_15
    iget-object v0, v0, Lhj/j0;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$j;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$m;

    invoke-virtual {p0}, Lcom/nnacres/app/bottomSheet/a;->Y3()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_16
    move-object v1, p2

    :goto_a
    invoke-virtual {v0, v1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$m;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/bottomSheet/a;->Y3()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;->getSubTitle()Ljava/lang/String;

    move-result-object p2

    :cond_17
    invoke-virtual {v0, p2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$m;->g(Ljava/lang/String;)V

    sget-object p2, Lbo/d;->h:Lbo/d$a;

    invoke-virtual {p1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$j;->c()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lbo/d$a;->a(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$m;Lcom/nnacres/app/model/PageIdentifierModel;)Lbo/d;

    move-result-object p1

    :goto_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    const v0, 0x7f0a07c3

    const-string v1, "BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {p2, v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void

    :cond_18
    invoke-virtual {p1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$j;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    sget-object p1, Lcom/nnacres/app/suggestion/view/b;->p:Lcom/nnacres/app/suggestion/view/b$a;

    throw p2
.end method
