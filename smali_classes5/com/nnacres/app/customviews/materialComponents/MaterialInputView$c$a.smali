.class public final Lcom/nnacres/app/customviews/materialComponents/MaterialInputView$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/customviews/materialComponents/MaterialInputView$c;->b()Lcom/nnacres/app/customviews/materialComponents/MaterialInputView$c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;


# direct methods
.method constructor <init>(Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView$c$a;->a:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    iget-object p1, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView$c$a;->a:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-static {p1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->c(Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView$c$a;->a:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-static {p1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->c(Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView$c$a;->a:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView$c$a;->a:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-static {v3}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->e(Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;)Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_1
    invoke-static {v0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->z(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView$c$a;->a:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-static {p1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->d(Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView$c$a;->a:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-static {p1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->d(Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView$c$a;->a:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView$c$a;->a:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-static {v2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->e(Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;)Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView$c$a;->a:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setErrorMessage(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->z(Z)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView$c$a;->a:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {p1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->u()V

    :cond_5
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
