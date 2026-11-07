.class final Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet$m;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;


# direct methods
.method constructor <init>(Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet$m;->g:Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nnacres/app/utils/m5;)V
    .locals 6

    invoke-virtual {p1}, Lcom/nnacres/app/utils/m5;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldk/d$a;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet$m;->g:Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;

    invoke-static {v0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->D4(Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;)Lhj/i8;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lhj/i8;->h:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    invoke-virtual {v1}, Lcom/nnacres/app/ui/NNAcresProgressWheel;->h()V

    invoke-static {v0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->D4(Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;)Lhj/i8;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iget-object v1, v1, Lhj/i8;->h:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    invoke-static {v1}, Lsj/z;->d(Landroid/view/View;)V

    invoke-virtual {p1}, Ldk/d$a;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ldk/d$a;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ldk/d$a;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    const p1, 0x7f1402c8

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1, v3}, Lcom/nnacres/app/utils/d$b;->P7(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v1, Ldk/d;

    invoke-direct {v1}, Ldk/d;-><init>()V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v4}, Ldk/d$a;->e(Ljava/lang/Boolean;)V

    invoke-virtual {v1, p1}, Ldk/d;->d(Ldk/d$a;)V

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5}, Ldk/d;->setLoginStatus(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Ldk/d$a;->getToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldk/d;->setToken(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ldk/d;->e(Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-static {v3, v5, v2}, Lcom/nnacres/app/utils/m3;->h(Landroid/app/Activity;Landroid/os/Bundle;Lcom/nnacres/app/utils/m3$c;)Lcom/nnacres/app/utils/m3;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Lcom/nnacres/app/utils/m3;->q(Ldk/d;Ljava/lang/Boolean;)V

    new-instance v1, Lsm/j0;

    invoke-direct {v1}, Lsm/j0;-><init>()V

    invoke-virtual {v1}, Lqj/c;->post()V

    invoke-virtual {p1}, Ldk/d$a;->a()Ldk/e;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ldk/e;->e()Ljava/lang/String;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->H4()Lwn/b;

    move-result-object p1

    invoke-virtual {p1}, Lwn/b;->A()Lck/s;

    move-result-object p1

    invoke-virtual {v0}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet;->H4()Lwn/b;

    move-result-object v0

    invoke-virtual {v0}, Lwn/b;->I()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lck/s;->d(Ljava/util/HashMap;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nnacres/app/utils/m5;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/RegisterBottomSheet$m;->a(Lcom/nnacres/app/utils/m5;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
