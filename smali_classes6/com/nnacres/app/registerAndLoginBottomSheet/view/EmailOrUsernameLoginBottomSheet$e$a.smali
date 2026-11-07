.class public final Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet$e;->b()Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet$e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;


# direct methods
.method constructor <init>(Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet$e$a;->a:Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldk/d;)V
    .locals 9

    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet$e$a;->a:Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldk/d;->getToken()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet$e$a;->a:Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;

    invoke-static {v1}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->H4(Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;)Lhj/n2;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    iget-object v1, v1, Lhj/n2;->b:Lhj/m2;

    iget-object v1, v1, Lhj/m2;->b:Landroid/widget/TextView;

    invoke-static {v1}, Lsj/z;->e(Landroid/view/View;)V

    iget-object v1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet$e$a;->a:Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;

    invoke-static {v1}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->H4(Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;)Lhj/n2;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v0

    :cond_3
    iget-object v1, v1, Lhj/n2;->b:Lhj/m2;

    iget-object v1, v1, Lhj/m2;->f:Lcom/nnacres/app/customviews/materialComponents/PasswordInputView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->z(Z)V

    iget-object v1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet$e$a;->a:Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;

    invoke-static {v1}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->H4(Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;)Lhj/n2;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v0

    :cond_4
    iget-object v1, v1, Lhj/n2;->b:Lhj/m2;

    iget-object v1, v1, Lhj/m2;->f:Lcom/nnacres/app/customviews/materialComponents/PasswordInputView;

    iget-object v2, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet$e$a;->a:Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;

    const v3, 0x7f1402c3

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setErrorMessage(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    new-instance v1, Lsm/u;

    const/16 v2, 0x65

    invoke-direct {v1, p1, v2}, Lsm/u;-><init>(Ldk/d;I)V

    invoke-virtual {v1}, Lqj/c;->post()V

    :cond_5
    iget-object v1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet$e$a;->a:Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;

    invoke-virtual {v1}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->J4()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet$e$a;->a:Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;

    invoke-static {p1}, Lsj/k;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroidx/navigation/NavController;->popBackStack()Z

    goto/16 :goto_7

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ldk/d;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    move-object v1, v0

    :goto_1
    const-string v2, "INVALID_CREDENTAILS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "loginFlowResult"

    if-nez v1, :cond_b

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ldk/d;->a()Ldk/d$a;

    move-result-object v1

    goto :goto_2

    :cond_8
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ldk/d;->a()Ldk/d$a;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ldk/d$a;->b()Ljava/lang/Boolean;

    move-result-object v0

    :cond_a
    invoke-static {v0}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet$e$a;->a:Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Ljl/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xa

    move-object v3, v1

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Ljl/b;-><init>(ZLcom/nnacres/app/model/ApiBaseResponse;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_4

    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet$e$a;->a:Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Ljl/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xb

    move-object v3, v1

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Ljl/b;-><init>(ZLcom/nnacres/app/model/ApiBaseResponse;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet$e$a;->a:Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto :goto_7

    :cond_d
    :goto_5
    iget-object p1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet$e$a;->a:Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;

    invoke-static {p1}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->H4(Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;)Lhj/n2;

    move-result-object p1

    if-nez p1, :cond_e

    move-object p1, v0

    :cond_e
    iget-object p1, p1, Lhj/n2;->b:Lhj/m2;

    iget-object p1, p1, Lhj/m2;->f:Lcom/nnacres/app/customviews/materialComponents/PasswordInputView;

    const-string v1, "Password"

    invoke-virtual {p1, v1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setErrorMessage(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet$e$a;->a:Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;

    invoke-static {p1}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->H4(Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;)Lhj/n2;

    move-result-object p1

    if-nez p1, :cond_f

    move-object p1, v0

    :cond_f
    iget-object p1, p1, Lhj/n2;->b:Lhj/m2;

    iget-object p1, p1, Lhj/m2;->f:Lcom/nnacres/app/customviews/materialComponents/PasswordInputView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->z(Z)V

    iget-object p1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet$e$a;->a:Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;

    invoke-static {p1}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->H4(Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;)Lhj/n2;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_6

    :cond_10
    move-object v0, p1

    :goto_6
    iget-object p1, v0, Lhj/n2;->b:Lhj/m2;

    iget-object p1, p1, Lhj/m2;->b:Landroid/widget/TextView;

    invoke-static {p1}, Lsj/z;->f(Landroid/view/View;)V

    :cond_11
    :goto_7
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

    iget-object p1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet$e$a;->a:Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet$e$a;->a:Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet$e$a;->a:Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;

    const v2, 0x7f1402c8

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/nnacres/app/utils/d$b;->P7(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public g(Lij/c;Lo0/u;)V
    .locals 0

    return-void
.end method
