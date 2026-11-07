.class Lcom/nnacres/app/activity/ChangePasswordActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/ChangePasswordActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/activity/ChangePasswordActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/ChangePasswordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/ChangePasswordActivity$d;->a:Lcom/nnacres/app/activity/ChangePasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/nnacres/app/activity/ChangePasswordActivity$d;->a:Lcom/nnacres/app/activity/ChangePasswordActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/ChangePasswordActivity;->w9(Lcom/nnacres/app/activity/ChangePasswordActivity;)Z

    move-result p1

    const v0, 0x7f090008

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/activity/ChangePasswordActivity$d;->a:Lcom/nnacres/app/activity/ChangePasswordActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/ChangePasswordActivity;->t9(Lcom/nnacres/app/activity/ChangePasswordActivity;)Landroid/widget/EditText;

    move-result-object p1

    const/16 v1, 0x81

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setInputType(I)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ChangePasswordActivity$d;->a:Lcom/nnacres/app/activity/ChangePasswordActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/ChangePasswordActivity;->t9(Lcom/nnacres/app/activity/ChangePasswordActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ChangePasswordActivity$d;->a:Lcom/nnacres/app/activity/ChangePasswordActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nnacres/app/activity/ChangePasswordActivity;->E9(Lcom/nnacres/app/activity/ChangePasswordActivity;Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ChangePasswordActivity$d;->a:Lcom/nnacres/app/activity/ChangePasswordActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/ChangePasswordActivity;->B9(Lcom/nnacres/app/activity/ChangePasswordActivity;)Landroid/widget/Button;

    move-result-object p1

    const v0, 0x7f080520

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/activity/ChangePasswordActivity$d;->a:Lcom/nnacres/app/activity/ChangePasswordActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/ChangePasswordActivity;->t9(Lcom/nnacres/app/activity/ChangePasswordActivity;)Landroid/widget/EditText;

    move-result-object p1

    const/16 v1, 0x90

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setInputType(I)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ChangePasswordActivity$d;->a:Lcom/nnacres/app/activity/ChangePasswordActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/ChangePasswordActivity;->t9(Lcom/nnacres/app/activity/ChangePasswordActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ChangePasswordActivity$d;->a:Lcom/nnacres/app/activity/ChangePasswordActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/nnacres/app/activity/ChangePasswordActivity;->E9(Lcom/nnacres/app/activity/ChangePasswordActivity;Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ChangePasswordActivity$d;->a:Lcom/nnacres/app/activity/ChangePasswordActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/ChangePasswordActivity;->B9(Lcom/nnacres/app/activity/ChangePasswordActivity;)Landroid/widget/Button;

    move-result-object p1

    const v0, 0x7f080521

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method
