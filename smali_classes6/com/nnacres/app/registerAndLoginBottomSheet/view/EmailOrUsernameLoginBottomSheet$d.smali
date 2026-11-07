.class final Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->l5(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;


# direct methods
.method constructor <init>(Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet$d;->g:Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet$d;->invoke(Landroid/text/Editable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/text/Editable;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet$d;->g:Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;

    invoke-static {p1}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->H4(Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;)Lhj/n2;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lhj/n2;->b:Lhj/m2;

    iget-object p1, p1, Lhj/m2;->b:Landroid/widget/TextView;

    invoke-static {p1}, Lsj/z;->e(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet$d;->g:Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;

    invoke-static {p1}, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;->H4(Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;)Lhj/n2;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lhj/n2;->b:Lhj/m2;

    iget-object p1, p1, Lhj/m2;->f:Lcom/nnacres/app/customviews/materialComponents/PasswordInputView;

    iget-object v0, p0, Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet$d;->g:Lcom/nnacres/app/registerAndLoginBottomSheet/view/EmailOrUsernameLoginBottomSheet;

    const v1, 0x7f1402c3

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setErrorMessage(Ljava/lang/String;)V

    return-void
.end method
