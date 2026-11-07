.class public final Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity$a;
.super Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;->F9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity$a;->a:Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity$a;->a:Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;

    invoke-virtual {v1}, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;->D9()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SOURCE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity$a;->a:Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity$a;->a:Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;

    invoke-virtual {v0}, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;->C9()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity$a;->a:Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;

    invoke-virtual {v0}, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;->H9()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity$a;->a:Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;

    const-string v1, "registerSuccessPopup"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;->O9(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity$a;->a:Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;

    const-string v1, "loginSuccessPopup"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;->O9(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity$a;->a:Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onFragmentAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    instance-of p1, p2, Lcom/nnacres/app/base/a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity$a;->a:Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;

    invoke-virtual {p1}, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;->A9()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;->P9(I)V

    :cond_0
    return-void
.end method

.method public onFragmentDetached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentDetached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    instance-of p1, p2, Lcom/nnacres/app/base/a;

    if-eqz p1, :cond_d

    check-cast p2, Lcom/nnacres/app/base/a;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "loginFlowResult"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-static {p1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ljl/b;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljl/b;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity$a;->a:Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;

    invoke-virtual {p1}, Ljl/b;->a()Lcom/nnacres/app/model/ApiBaseResponse;

    move-result-object p1

    check-cast p1, Ldk/a;

    sget-object v0, Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;->REGIS_TRANS:Lcom/nnacres/app/fragment/OtpBottomSheetFragment$b;

    invoke-static {p2, p1, v0}, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;->w9(Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;Ldk/a;Ljava/io/Serializable;)V

    goto :goto_6

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x9

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity$a;->a:Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_6

    :cond_6
    :goto_3
    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0xa

    if-eq p1, p2, :cond_a

    :goto_4
    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0xb

    if-ne p1, p2, :cond_9

    iget-object p1, p0, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity$a;->a:Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_6

    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity$a;->a:Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;

    invoke-virtual {p1}, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;->E9()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Task received is unhandled"

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_6
    iget-object p1, p0, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity$a;->a:Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;

    invoke-virtual {p1}, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;->A9()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;->P9(I)V

    goto :goto_7

    :cond_b
    iget-object p1, p0, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity$a;->a:Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;

    invoke-virtual {p1}, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;->A9()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;->P9(I)V

    iget-object p1, p0, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity$a;->a:Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;

    invoke-virtual {p1}, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;->A9()I

    move-result p1

    const/4 p2, 0x1

    if-ge p1, p2, :cond_d

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-direct {p0}, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity$a;->a()V

    goto :goto_7

    :cond_c
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object p2, p0, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity$a;->a:Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;

    invoke-virtual {p2}, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;->D9()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SOURCE"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity$a;->a:Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity$a;->a:Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_d
    :goto_7
    return-void
.end method
