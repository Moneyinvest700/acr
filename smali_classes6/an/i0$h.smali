.class public final Lan/i0$h;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan/i0;->z5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lan/i0;


# direct methods
.method constructor <init>(Lan/i0;J)V
    .locals 2

    iput-object p1, p0, Lan/i0$h;->a:Lan/i0;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public static synthetic a(Lan/i0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lan/i0$h;->g(Lan/i0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lan/i0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lan/i0$h;->h(Lan/i0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lan/i0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lan/i0$h;->i(Lan/i0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lan/i0;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lan/i0$h;->j(Lan/i0;J)V

    return-void
.end method

.method public static synthetic e(Lan/i0;)V
    .locals 0

    invoke-static {p0}, Lan/i0$h;->f(Lan/i0;)V

    return-void
.end method

.method private static final f(Lan/i0;)V
    .locals 2

    invoke-virtual {p0}, Lan/i0;->j5()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lan/i0;->J4()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const-string v1, "Skip Video "

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lan/i0;->O4()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lan/l0;

    invoke-direct {v1, p0}, Lan/l0;-><init>(Lan/i0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0}, Lan/i0;->M4()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lan/m0;

    invoke-direct {v1, p0}, Lan/m0;-><init>(Lan/i0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p0}, Lan/i0;->E4()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lan/i0;->F4()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Lan/i0;->F4()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_2
    invoke-virtual {p0}, Lan/i0;->F4()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lan/n0;

    invoke-direct {v1, p0}, Lan/n0;-><init>(Lan/i0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method private static final g(Lan/i0;Landroid/view/View;)V
    .locals 4

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {p0}, Lan/i0;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    const-string v1, "QR_CLIP_SKIP_AND_POST"

    const-string v2, "FINAL"

    const-string v3, "CLICK"

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/nnacres/app/utils/d$b;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PageIdentifierModel;)Lcom/nnacres/app/clickstream/model/s;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private static final h(Lan/i0;Landroid/view/View;)V
    .locals 4

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {p0}, Lan/i0;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    const-string v1, "QR_CLIP_SKIP_AND_POST"

    const-string v2, "FINAL"

    const-string v3, "CLICK"

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/nnacres/app/utils/d$b;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PageIdentifierModel;)Lcom/nnacres/app/clickstream/model/s;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private static final i(Lan/i0;Landroid/view/View;)V
    .locals 4

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {p0}, Lan/i0;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    const-string v1, "QR_CLIP_POST_PROPERTY"

    const-string v2, "FINAL"

    const-string v3, "CLICK"

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/nnacres/app/utils/d$b;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PageIdentifierModel;)Lcom/nnacres/app/clickstream/model/s;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private static final j(Lan/i0;J)V
    .locals 1

    invoke-virtual {p0}, Lan/i0;->M4()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lan/i0;->l5(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    iget-object v0, p0, Lan/i0$h;->a:Lan/i0;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lan/i0;->v5(J)V

    iget-object v0, p0, Lan/i0$h;->a:Lan/i0;

    new-instance v1, Lan/j0;

    invoke-direct {v1, v0}, Lan/j0;-><init>(Lan/i0;)V

    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    iget-object v0, p0, Lan/i0$h;->a:Lan/i0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lan/i0;->t5(Z)V

    return-void
.end method

.method public onTick(J)V
    .locals 2

    iget-object v0, p0, Lan/i0$h;->a:Lan/i0;

    invoke-virtual {v0, p1, p2}, Lan/i0;->v5(J)V

    iget-object v0, p0, Lan/i0$h;->a:Lan/i0;

    new-instance v1, Lan/k0;

    invoke-direct {v1, v0, p1, p2}, Lan/k0;-><init>(Lan/i0;J)V

    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method
