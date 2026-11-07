.class public Lcom/nnacres/app/utils/r4;
.super Lcom/nnacres/app/utils/m3;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/utils/m1$a;
.implements Lcom/nnacres/app/fragment/d0$f;
.implements Lyk/h0;


# instance fields
.field protected g:Landroid/app/Activity;

.field protected h:Lcom/nnacres/app/utils/x3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/nnacres/app/utils/m3$c;)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/nnacres/app/utils/m3;-><init>(Lcom/nnacres/app/utils/m3$c;)V

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/nnacres/app/utils/r4;->g:Landroid/app/Activity;

    iput-object p2, p0, Lcom/nnacres/app/utils/m3;->b:Landroid/os/Bundle;

    const-class p1, Lcom/nnacres/app/model/RegistrationResponse;

    iput-object p1, p0, Lcom/nnacres/app/utils/m3;->d:Ljava/lang/Class;

    const-string p1, "FROM_REGISTER_SCREEN"

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Lcom/nnacres/app/utils/x3;

    sget-object p2, Lcom/nnacres/app/utils/d$d;->LOGIN_FAILURE:Lcom/nnacres/app/utils/d$d;

    invoke-virtual {p2}, Lcom/nnacres/app/utils/d$d;->getLoginStatusCode()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/nnacres/app/utils/x3;-><init>(I)V

    iput-object p1, p0, Lcom/nnacres/app/utils/r4;->h:Lcom/nnacres/app/utils/x3;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Registration ConfigData can not be null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public B(Lo0/u;)V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/utils/m3;->r()V

    invoke-virtual {p0, p1}, Lcom/nnacres/app/utils/m3;->E(Lo0/u;)V

    return-void
.end method

.method public C()V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/utils/m3;->r()V

    iget-object v0, p0, Lcom/nnacres/app/utils/m3;->c:Lcom/nnacres/app/model/ResponseMetadata;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lcom/nnacres/app/model/RegistrationResponse;

    invoke-virtual {v0}, Lcom/nnacres/app/model/RegistrationResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/utils/r4;->h:Lcom/nnacres/app/utils/x3;

    iget-object v1, p0, Lcom/nnacres/app/utils/m3;->c:Lcom/nnacres/app/model/ResponseMetadata;

    check-cast v1, Lcom/nnacres/app/model/RegistrationResponse;

    invoke-virtual {v1}, Lcom/nnacres/app/model/RegistrationResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/nnacres/app/utils/m3;->D(Lcom/nnacres/app/utils/x3;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public H()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/utils/r4;->g:Landroid/app/Activity;

    instance-of v1, v0, Lcom/nnacres/app/activity/LoginActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/nnacres/app/activity/k;

    iget-object v1, p0, Lcom/nnacres/app/utils/m3;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/activity/k;->j9(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected Y()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/utils/m3;->c:Lcom/nnacres/app/model/ResponseMetadata;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lcom/nnacres/app/model/RegistrationResponse;

    invoke-virtual {v0}, Lcom/nnacres/app/model/LoginAndRegistrationResponse;->getUser()Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/utils/m3;->Q(Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;)V

    iget-object v0, p0, Lcom/nnacres/app/utils/m3;->c:Lcom/nnacres/app/model/ResponseMetadata;

    check-cast v0, Lcom/nnacres/app/model/RegistrationResponse;

    invoke-virtual {v0}, Lcom/nnacres/app/model/LoginAndRegistrationResponse;->getAttributes()Lcom/nnacres/app/model/LoginAndRegistrationResponse$Attributes;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/utils/m3;->N(Lcom/nnacres/app/model/LoginAndRegistrationResponse$Attributes;)V

    iget-object v0, p0, Lcom/nnacres/app/utils/m3;->c:Lcom/nnacres/app/model/ResponseMetadata;

    check-cast v0, Lcom/nnacres/app/model/RegistrationResponse;

    invoke-virtual {v0}, Lcom/nnacres/app/model/LoginAndRegistrationResponse;->getUser()Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ldk/d;

    invoke-direct {v0}, Ldk/d;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/utils/m3;->c:Lcom/nnacres/app/model/ResponseMetadata;

    check-cast v1, Lcom/nnacres/app/model/RegistrationResponse;

    invoke-virtual {v1}, Lcom/nnacres/app/model/LoginAndRegistrationResponse;->getUser()Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;->getLoginV2UserModel()Ldk/e;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/utils/m3;->c:Lcom/nnacres/app/model/ResponseMetadata;

    check-cast v2, Lcom/nnacres/app/model/RegistrationResponse;

    invoke-virtual {v2}, Lcom/nnacres/app/model/LoginAndRegistrationResponse;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldk/d;->setToken(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ldk/d;->setLoginStatus(Ljava/lang/Boolean;)V

    new-instance v2, Ldk/d$a;

    invoke-direct {v2, v0}, Ldk/d$a;-><init>(Ldk/d;)V

    invoke-virtual {v2, v1}, Ldk/d$a;->d(Ldk/e;)V

    iget-object v1, p0, Lcom/nnacres/app/utils/m3;->c:Lcom/nnacres/app/model/ResponseMetadata;

    check-cast v1, Lcom/nnacres/app/model/RegistrationResponse;

    invoke-virtual {v1}, Lcom/nnacres/app/model/LoginAndRegistrationResponse;->getContact()Ldk/c;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldk/d$a;->setContact(Ldk/c;)V

    invoke-virtual {v0, v2}, Ldk/d;->d(Ldk/d$a;)V

    iget-object v1, p0, Lcom/nnacres/app/utils/m3;->c:Lcom/nnacres/app/model/ResponseMetadata;

    check-cast v1, Lcom/nnacres/app/model/RegistrationResponse;

    invoke-virtual {v1}, Lcom/nnacres/app/model/RegistrationResponse;->getVerified()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldk/d$a;->setVerified(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/nnacres/app/utils/m3;->S(Ldk/d;)V

    iget-object v0, p0, Lcom/nnacres/app/utils/m3;->c:Lcom/nnacres/app/model/ResponseMetadata;

    check-cast v0, Lcom/nnacres/app/model/RegistrationResponse;

    invoke-virtual {v0}, Lcom/nnacres/app/model/RegistrationResponse;->getVerified()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/utils/m3;->c:Lcom/nnacres/app/model/ResponseMetadata;

    check-cast v0, Lcom/nnacres/app/model/RegistrationResponse;

    invoke-virtual {v0}, Lcom/nnacres/app/model/RegistrationResponse;->getVerified()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Z0()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/nnacres/app/utils/m3;->r()V

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/nnacres/app/utils/r4;->g:Landroid/app/Activity;

    iget-object p2, p0, Lcom/nnacres/app/utils/m3;->b:Landroid/os/Bundle;

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/m3;->w(Landroid/app/Activity;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/nnacres/app/utils/r4;->h:Lcom/nnacres/app/utils/x3;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/utils/m3;->F(Lcom/nnacres/app/utils/x3;)V

    iget-object p1, p0, Lcom/nnacres/app/utils/m3;->b:Landroid/os/Bundle;

    const-string p2, "key_id"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/nnacres/app/utils/m3;->b:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "BROKER_OWNER_CONNECT"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/nnacres/app/utils/m3;->b:Landroid/os/Bundle;

    const-string p2, "FORM"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/utils/m3;->b:Landroid/os/Bundle;

    const-string v0, "DROPOUT_ID"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v6, Lzm/t0;

    const-string v4, "DEEP_LINK"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "R"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lzm/t0;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lzm/t0;->p(Z)V

    invoke-static {p2}, Lui/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Lzm/t0;->n(Ljava/lang/String;)V

    const-string p2, "2"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v1, "3"

    if-nez p2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {v6, v0}, Lzm/t0;->m(Z)V

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v6, v0}, Lzm/t0;->s(Z)V

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/utils/r4;->g:Landroid/app/Activity;

    const/4 p2, 0x0

    invoke-static {p1, v6, p2, p2}, Lcom/nnacres/app/utils/d;->z2(Landroid/app/Activity;Lzm/t0;ZZ)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/nnacres/app/utils/r4;->g:Landroid/app/Activity;

    instance-of p2, p1, Lcom/nnacres/app/activity/LoginActivity;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/nnacres/app/activity/k;

    iget-object p2, p0, Lcom/nnacres/app/utils/m3;->b:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/activity/k;->j9(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/nnacres/app/utils/m3;->b:Landroid/os/Bundle;

    const-string v0, "verify"

    invoke-static {p1, p2, v0}, Lcom/nnacres/app/utils/m3;->I(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/utils/r4;->g:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/utils/m3;->W(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/nnacres/app/utils/r4;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/utils/m3;->M(Landroid/content/Context;)V

    return-void
.end method

.method protected f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/utils/r4;->g:Landroid/app/Activity;

    return-object v0
.end method

.method protected j()Ljava/util/HashMap;
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/utils/m3;->b:Landroid/os/Bundle;

    const-string v1, "apiParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "Password"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/utils/r4;->g:Landroid/app/Activity;

    const-string v2, "Password can\'t be blank"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/nnacres/app/utils/r4;->g:Landroid/app/Activity;

    invoke-virtual {p0, v3, v2}, Lcom/nnacres/app/utils/m3;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method protected k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lui/d;->F0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onModifyClick(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nnacres/app/utils/r4;->g:Landroid/app/Activity;

    const-class v2, Lcom/nnacres/app/activity/ProfileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ActionModify"

    invoke-virtual {v0, v1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/nnacres/app/utils/r4;->g:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onVerificationCancel()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/utils/r4;->g:Landroid/app/Activity;

    instance-of v1, v0, Lcom/nnacres/app/reactnative/activities/HPActivity;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onVerificationSkip()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/utils/r4;->g:Landroid/app/Activity;

    instance-of v1, v0, Lcom/nnacres/app/reactnative/activities/HPActivity;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onVerificationSucess()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/utils/r4;->g:Landroid/app/Activity;

    iget-object v1, p0, Lcom/nnacres/app/utils/m3;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/m3;->w(Landroid/app/Activity;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/nnacres/app/utils/r4;->h:Lcom/nnacres/app/utils/x3;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/utils/m3;->F(Lcom/nnacres/app/utils/x3;)V

    return-void
.end method

.method protected t()Z
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/utils/m3;->c:Lcom/nnacres/app/model/ResponseMetadata;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast v0, Lcom/nnacres/app/model/RegistrationResponse;

    invoke-virtual {v0}, Lcom/nnacres/app/model/LoginAndRegistrationResponse;->getUser()Lcom/nnacres/app/model/LoginAndRegistrationResponse$User;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/utils/m3;->c:Lcom/nnacres/app/model/ResponseMetadata;

    check-cast v0, Lcom/nnacres/app/model/RegistrationResponse;

    invoke-virtual {v0}, Lcom/nnacres/app/model/LoginAndRegistrationResponse;->getAttributes()Lcom/nnacres/app/model/LoginAndRegistrationResponse$Attributes;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
