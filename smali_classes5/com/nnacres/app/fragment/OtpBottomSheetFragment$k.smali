.class public final Lcom/nnacres/app/fragment/OtpBottomSheetFragment$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/fragment/OtpBottomSheetFragment;->G8(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/nnacres/app/fragment/OtpBottomSheetFragment;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/nnacres/app/fragment/OtpBottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fragment/OtpBottomSheetFragment$k;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/fragment/OtpBottomSheetFragment$k;->b:Lcom/nnacres/app/fragment/OtpBottomSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldk/d;)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/fragment/OtpBottomSheetFragment$k;->a:Ljava/lang/String;

    const-string v1, "LOGIN_MISSED_CALL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldk/d;->getToken()Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/fragment/OtpBottomSheetFragment$k;->b:Lcom/nnacres/app/fragment/OtpBottomSheetFragment;

    invoke-static {v0}, Lcom/nnacres/app/fragment/OtpBottomSheetFragment;->h5(Lcom/nnacres/app/fragment/OtpBottomSheetFragment;)Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/fragment/OtpBottomSheetFragment$k;->b:Lcom/nnacres/app/fragment/OtpBottomSheetFragment;

    invoke-static {v0}, Lcom/nnacres/app/fragment/OtpBottomSheetFragment;->F4(Lcom/nnacres/app/fragment/OtpBottomSheetFragment;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/fragment/OtpBottomSheetFragment$k;->b:Lcom/nnacres/app/fragment/OtpBottomSheetFragment;

    invoke-static {v0}, Lsj/k;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/fragment/OtpBottomSheetFragment$k;->b:Lcom/nnacres/app/fragment/OtpBottomSheetFragment;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    new-instance v0, Lsm/u;

    invoke-direct {v0, p1, v1}, Lsm/u;-><init>(Ldk/d;I)V

    invoke-virtual {v0}, Lqj/c;->post()V

    :cond_5
    iget-object p1, p0, Lcom/nnacres/app/fragment/OtpBottomSheetFragment$k;->b:Lcom/nnacres/app/fragment/OtpBottomSheetFragment;

    invoke-static {p1}, Lcom/nnacres/app/fragment/OtpBottomSheetFragment;->D4(Lcom/nnacres/app/fragment/OtpBottomSheetFragment;)V

    goto :goto_4

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ldk/d;->getToken()Ljava/lang/String;

    move-result-object v2

    :cond_7
    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/nnacres/app/fragment/OtpBottomSheetFragment$k;->b:Lcom/nnacres/app/fragment/OtpBottomSheetFragment;

    invoke-static {v0}, Lcom/nnacres/app/fragment/OtpBottomSheetFragment;->F4(Lcom/nnacres/app/fragment/OtpBottomSheetFragment;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/nnacres/app/fragment/OtpBottomSheetFragment$k;->b:Lcom/nnacres/app/fragment/OtpBottomSheetFragment;

    invoke-static {v0}, Lsj/k;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/nnacres/app/fragment/OtpBottomSheetFragment$k;->b:Lcom/nnacres/app/fragment/OtpBottomSheetFragment;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_a
    :goto_1
    if-eqz p1, :cond_c

    new-instance v0, Lsm/u;

    invoke-direct {v0, p1, v1}, Lsm/u;-><init>(Ldk/d;I)V

    invoke-virtual {v0}, Lqj/c;->post()V

    goto :goto_3

    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/nnacres/app/fragment/OtpBottomSheetFragment$k;->b:Lcom/nnacres/app/fragment/OtpBottomSheetFragment;

    invoke-static {p1}, Lcom/nnacres/app/fragment/OtpBottomSheetFragment;->m5(Lcom/nnacres/app/fragment/OtpBottomSheetFragment;)V

    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/nnacres/app/fragment/OtpBottomSheetFragment$k;->b:Lcom/nnacres/app/fragment/OtpBottomSheetFragment;

    invoke-static {p1}, Lcom/nnacres/app/fragment/OtpBottomSheetFragment;->D4(Lcom/nnacres/app/fragment/OtpBottomSheetFragment;)V

    :cond_d
    :goto_4
    return-void
.end method

.method public b(Ldk/a;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/nnacres/app/model/CountryCodeModel;)V
    .locals 0

    return-void
.end method

.method public e(Lo0/u;)V
    .locals 0

    return-void
.end method

.method public f(Lo0/u;)V
    .locals 3

    iget-object p1, p0, Lcom/nnacres/app/fragment/OtpBottomSheetFragment$k;->b:Lcom/nnacres/app/fragment/OtpBottomSheetFragment;

    invoke-static {p1}, Lcom/nnacres/app/fragment/OtpBottomSheetFragment;->M4(Lcom/nnacres/app/fragment/OtpBottomSheetFragment;)I

    move-result p1

    iget-object v0, p0, Lcom/nnacres/app/fragment/OtpBottomSheetFragment$k;->b:Lcom/nnacres/app/fragment/OtpBottomSheetFragment;

    invoke-static {v0}, Lcom/nnacres/app/fragment/OtpBottomSheetFragment;->J4(Lcom/nnacres/app/fragment/OtpBottomSheetFragment;)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/fragment/OtpBottomSheetFragment$k;->b:Lcom/nnacres/app/fragment/OtpBottomSheetFragment;

    invoke-static {p1}, Lcom/nnacres/app/fragment/OtpBottomSheetFragment;->D4(Lcom/nnacres/app/fragment/OtpBottomSheetFragment;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/OtpBottomSheetFragment$k;->b:Lcom/nnacres/app/fragment/OtpBottomSheetFragment;

    invoke-static {p1}, Lcom/nnacres/app/fragment/OtpBottomSheetFragment;->m5(Lcom/nnacres/app/fragment/OtpBottomSheetFragment;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/fragment/OtpBottomSheetFragment$k;->b:Lcom/nnacres/app/fragment/OtpBottomSheetFragment;

    invoke-static {p1}, Lcom/nnacres/app/fragment/OtpBottomSheetFragment;->M4(Lcom/nnacres/app/fragment/OtpBottomSheetFragment;)I

    move-result p1

    iget-object v0, p0, Lcom/nnacres/app/fragment/OtpBottomSheetFragment$k;->b:Lcom/nnacres/app/fragment/OtpBottomSheetFragment;

    invoke-static {v0}, Lcom/nnacres/app/fragment/OtpBottomSheetFragment;->H4(Lcom/nnacres/app/fragment/OtpBottomSheetFragment;)I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/fragment/OtpBottomSheetFragment$k;->b:Lcom/nnacres/app/fragment/OtpBottomSheetFragment;

    invoke-static {p1}, Lcom/nnacres/app/fragment/OtpBottomSheetFragment;->l5(Lcom/nnacres/app/fragment/OtpBottomSheetFragment;)V

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v0, p0, Lcom/nnacres/app/fragment/OtpBottomSheetFragment$k;->b:Lcom/nnacres/app/fragment/OtpBottomSheetFragment;

    invoke-static {v0}, Lcom/nnacres/app/fragment/OtpBottomSheetFragment;->O4(Lcom/nnacres/app/fragment/OtpBottomSheetFragment;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    const-string v1, "Call Verification Failed"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/nnacres/app/utils/d$b;->F7(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g(Lij/c;Lo0/u;)V
    .locals 0

    return-void
.end method
