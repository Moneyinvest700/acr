.class public Lcom/nnacres/app/activity/ChangePasswordActivity;
.super Lcom/nnacres/app/mvp/base/c;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/volley/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nnacres/app/mvp/base/c;",
        "Lcom/nnacres/app/volley/f;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/TextView;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/nnacres/app/ui/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/activity/ChangePasswordActivity;->i:Z

    iput-boolean v0, p0, Lcom/nnacres/app/activity/ChangePasswordActivity;->j:Z

    iput-boolean v0, p0, Lcom/nnacres/app/activity/ChangePasswordActivity;->k:Z

    return-void
.end method

.method static bridge synthetic A9(Lcom/nnacres/app/activity/ChangePasswordActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/ChangePasswordActivity;->b:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic B9(Lcom/nnacres/app/activity/ChangePasswordActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/ChangePasswordActivity;->c:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic C9(Lcom/nnacres/app/activity/ChangePasswordActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/activity/ChangePasswordActivity;->i:Z

    return-void
.end method

.method static bridge synthetic D9(Lcom/nnacres/app/activity/ChangePasswordActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/activity/ChangePasswordActivity;->j:Z

    return-void
.end method

.method static bridge synthetic E9(Lcom/nnacres/app/activity/ChangePasswordActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/activity/ChangePasswordActivity;->k:Z

    return-void
.end method

.method static bridge synthetic F9(Lcom/nnacres/app/activity/ChangePasswordActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/ChangePasswordActivity;->H9()V

    return-void
.end method

.method private G9()V
    .locals 2

    const v0, 0x7f0a14fe

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const v1, 0x7f14013b

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method

.method private H9()V
    .locals 14

    const-string v0, ""

    const v1, 0x7f0a17ce

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    const v2, 0x7f0a17d1

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    const v3, 0x7f0a17cd

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v4, 0x2

    const v5, 0x7f0600b4

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    new-instance v8, Lcom/nnacres/app/utils/q3;

    invoke-direct {v8}, Lcom/nnacres/app/utils/q3;-><init>()V

    const v9, 0x7f06046a

    invoke-virtual {p0, v9}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v9}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v9, p0, Lcom/nnacres/app/activity/ChangePasswordActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {p0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Please enter current password"

    invoke-static {v0, v1, v6}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ChangePasswordActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/activity/ChangePasswordActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Please enter new password first"

    invoke-static {v0, v1, v6}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ChangePasswordActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/activity/ChangePasswordActivity;->f:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/nnacres/app/utils/b6;->e(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Minimum 6 characters required"

    invoke-static {v0, v1, v6}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ChangePasswordActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/activity/ChangePasswordActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/activity/ChangePasswordActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Current password and new password is same.Please change new password"

    invoke-static {v0, v1, v6}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ChangePasswordActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/activity/ChangePasswordActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Please confirm your password"

    invoke-static {v0, v1, v6}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ChangePasswordActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/nnacres/app/activity/ChangePasswordActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/activity/ChangePasswordActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "New password is not matching with confirmation"

    invoke-static {v0, v1, v6}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ChangePasswordActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_1

    :cond_5
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string v0, "profileId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "current_password"

    iget-object v1, p0, Lcom/nnacres/app/activity/ChangePasswordActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/nnacres/app/utils/q3;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/q3;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v0, "password"

    iget-object v1, p0, Lcom/nnacres/app/activity/ChangePasswordActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/nnacres/app/utils/q3;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/q3;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v0, "confirm_password"

    iget-object v1, p0, Lcom/nnacres/app/activity/ChangePasswordActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/nnacres/app/utils/q3;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/q3;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Change Password"

    invoke-static {}, Lui/d;->D()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lui/d;->D()Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/nnacres/app/volley/d;

    const-class v13, Lcom/nnacres/app/model/ChangePasswordModel;

    move-object v8, v0

    move-object v9, p0

    move-object v12, p0

    invoke-direct/range {v8 .. v13}, Lcom/nnacres/app/volley/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V

    new-instance v0, Lcom/nnacres/app/ui/x;

    invoke-direct {v0, p0}, Lcom/nnacres/app/ui/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/activity/ChangePasswordActivity;->l:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ChangePasswordActivity;->l:Lcom/nnacres/app/ui/x;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f140a3e

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ChangePasswordActivity;->l:Lcom/nnacres/app/ui/x;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f14069a

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ui/x;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/nnacres/app/activity/ChangePasswordActivity;->l:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/nnacres/app/activity/ChangePasswordActivity;->l:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move v7, v4

    goto :goto_0

    :catch_1
    move v7, v6

    :catch_2
    :goto_0
    const-string v0, "Please specify a valid password. No other special chars except \\\"@\\\",\\\"_\\\",\\\".\\\",\\\"-\\\" starting with alphanumeric"

    if-nez v7, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v6}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/nnacres/app/activity/ChangePasswordActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_6
    if-ne v7, v6, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v6}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/nnacres/app/activity/ChangePasswordActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_7
    if-ne v7, v4, :cond_8

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v6}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ChangePasswordActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_8
    :goto_1
    return-void
.end method

.method private initView()V
    .locals 3

    const v0, 0x7f0a17ce

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    const v2, 0x7f090008

    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f0a17d1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f0a17cd

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f0a0d9e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nnacres/app/activity/ChangePasswordActivity;->a:Landroid/widget/Button;

    const v0, 0x7f0a0d1c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nnacres/app/activity/ChangePasswordActivity;->b:Landroid/widget/Button;

    const v0, 0x7f0a0508

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nnacres/app/activity/ChangePasswordActivity;->c:Landroid/widget/Button;

    const v0, 0x7f0a113d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/activity/ChangePasswordActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f0a122b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nnacres/app/activity/ChangePasswordActivity;->d:Landroid/widget/Button;

    const v0, 0x7f0a0d9d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nnacres/app/activity/ChangePasswordActivity;->e:Landroid/widget/EditText;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f0a0d17

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nnacres/app/activity/ChangePasswordActivity;->f:Landroid/widget/EditText;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f0a0504

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nnacres/app/activity/ChangePasswordActivity;->g:Landroid/widget/EditText;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ChangePasswordActivity;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/nnacres/app/activity/ChangePasswordActivity$a;

    invoke-direct {v1, p0}, Lcom/nnacres/app/activity/ChangePasswordActivity$a;-><init>(Lcom/nnacres/app/activity/ChangePasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ChangePasswordActivity;->a:Landroid/widget/Button;

    new-instance v1, Lcom/nnacres/app/activity/ChangePasswordActivity$b;

    invoke-direct {v1, p0}, Lcom/nnacres/app/activity/ChangePasswordActivity$b;-><init>(Lcom/nnacres/app/activity/ChangePasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ChangePasswordActivity;->b:Landroid/widget/Button;

    new-instance v1, Lcom/nnacres/app/activity/ChangePasswordActivity$c;

    invoke-direct {v1, p0}, Lcom/nnacres/app/activity/ChangePasswordActivity$c;-><init>(Lcom/nnacres/app/activity/ChangePasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ChangePasswordActivity;->c:Landroid/widget/Button;

    new-instance v1, Lcom/nnacres/app/activity/ChangePasswordActivity$d;

    invoke-direct {v1, p0}, Lcom/nnacres/app/activity/ChangePasswordActivity$d;-><init>(Lcom/nnacres/app/activity/ChangePasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ChangePasswordActivity;->d:Landroid/widget/Button;

    new-instance v1, Lcom/nnacres/app/activity/ChangePasswordActivity$e;

    invoke-direct {v1, p0}, Lcom/nnacres/app/activity/ChangePasswordActivity$e;-><init>(Lcom/nnacres/app/activity/ChangePasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static bridge synthetic t9(Lcom/nnacres/app/activity/ChangePasswordActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/ChangePasswordActivity;->g:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic u9(Lcom/nnacres/app/activity/ChangePasswordActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nnacres/app/activity/ChangePasswordActivity;->i:Z

    return p0
.end method

.method static bridge synthetic v9(Lcom/nnacres/app/activity/ChangePasswordActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nnacres/app/activity/ChangePasswordActivity;->j:Z

    return p0
.end method

.method static bridge synthetic w9(Lcom/nnacres/app/activity/ChangePasswordActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nnacres/app/activity/ChangePasswordActivity;->k:Z

    return p0
.end method

.method static bridge synthetic x9(Lcom/nnacres/app/activity/ChangePasswordActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/ChangePasswordActivity;->e:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic y9(Lcom/nnacres/app/activity/ChangePasswordActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/ChangePasswordActivity;->f:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic z9(Lcom/nnacres/app/activity/ChangePasswordActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/ChangePasswordActivity;->a:Landroid/widget/Button;

    return-object p0
.end method


# virtual methods
.method public I9(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/ChangePasswordModel;)V
    .locals 4

    const-string v0, "1"

    iget-object v1, p0, Lcom/nnacres/app/activity/ChangePasswordActivity;->l:Lcom/nnacres/app/ui/x;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/ui/x;->dismiss()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nnacres/app/activity/ChangePasswordActivity;->l:Lcom/nnacres/app/ui/x;

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/nnacres/app/model/ChangePasswordModel;->getResponseStatusCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/nnacres/app/model/ChangePasswordModel;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/nnacres/app/model/ChangePasswordModel;->getProfileId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Lcom/nnacres/app/utils/h5;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {p2}, Lcom/nnacres/app/activity/NNacres;->N0(Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0, v3}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :catch_0
    move-exception p2

    goto/16 :goto_0

    :cond_1
    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "LOGIN_ERROR_RESPONSE"

    invoke-virtual {p2}, Lcom/nnacres/app/model/ChangePasswordModel;->getResponseMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Alert"

    const-string v0, "You Password has been changed."

    const-string v1, "Re-Login"

    invoke-static {p0, p2, v0, v1}, Lcom/nnacres/app/utils/d;->M3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/nnacres/app/model/ChangePasswordModel;->getErrorField()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f0600b4

    if-eqz v0, :cond_3

    const v0, 0x7f0a17ce

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/nnacres/app/model/ChangePasswordModel;->getResponseMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, v3}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    const v0, 0x7f0a17d1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/nnacres/app/model/ChangePasswordModel;->getResponseMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, v3}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/nnacres/app/model/ChangePasswordModel;->getResponseMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Lcom/nnacres/app/utils/d;->J3(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v0, Lo0/u;

    invoke-direct {v0, p2}, Lo0/u;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, v0}, Lcom/nnacres/app/activity/ChangePasswordActivity;->onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V

    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string v0, "back"

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d008c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/ChangePasswordActivity;->G9()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/ChangePasswordActivity;->initView()V

    return-void
.end method

.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/activity/ChangePasswordActivity;->l:Lcom/nnacres/app/ui/x;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/ui/x;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nnacres/app/activity/ChangePasswordActivity;->l:Lcom/nnacres/app/ui/x;

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/d;->I1(Landroid/content/Context;Lo0/u;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string v0, "back"

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/nnacres/app/model/ChangePasswordModel;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/activity/ChangePasswordActivity;->I9(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/ChangePasswordModel;)V

    return-void
.end method
