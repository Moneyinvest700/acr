.class Lcom/nnacres/app/activity/DeepLinkingActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/DeepLinkingActivity;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/nnacres/app/activity/DeepLinkingActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/DeepLinkingActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$c;->e:Lcom/nnacres/app/activity/DeepLinkingActivity;

    iput-object p2, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$c;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$c;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 12

    instance-of p1, p2, Lcom/nnacres/app/model/AutoLoginResponse;

    if-eqz p1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/nnacres/app/model/AutoLoginResponse;

    invoke-virtual {v1}, Lcom/nnacres/app/model/AutoLoginResponse;->getLoggedInUser()Lcom/nnacres/app/model/AutoLoginResponse$LoggedInUser;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$c;->e:Lcom/nnacres/app/activity/DeepLinkingActivity;

    iget-object v2, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$c;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$c;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$c;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$c;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/nnacres/app/activity/DeepLinkingActivity;->f(Lcom/nnacres/app/activity/DeepLinkingActivity;Lcom/nnacres/app/model/AutoLoginResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lzm/t0;

    const-string v10, "R"

    const-string v11, "DEEP_LINK"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "LAUNCH_FROM_DEEPLINK"

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lzm/t0;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lzm/t0;->p(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$c;->e:Lcom/nnacres/app/activity/DeepLinkingActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    iget-object v0, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$c;->b:Ljava/lang/String;

    invoke-static {v0}, Lui/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzm/t0;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lzm/t0;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lzm/t0;->q(Ljava/lang/String;)V

    const-string v0, "2"

    iget-object v1, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "3"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1, p2}, Lzm/t0;->m(Z)V

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2}, Lzm/t0;->s(Z)V

    :cond_3
    iget-object p2, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$c;->e:Lcom/nnacres/app/activity/DeepLinkingActivity;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0, v0}, Lcom/nnacres/app/utils/d;->z2(Landroid/app/Activity;Lzm/t0;ZZ)V

    iget-object p1, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$c;->e:Lcom/nnacres/app/activity/DeepLinkingActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 6

    new-instance p1, Lzm/t0;

    const-string v4, "R"

    const-string v5, "DEEP_LINK"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "LAUNCH_FROM_DEEPLINK"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lzm/t0;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lzm/t0;->p(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$c;->e:Lcom/nnacres/app/activity/DeepLinkingActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    iget-object v0, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$c;->b:Ljava/lang/String;

    invoke-static {v0}, Lui/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzm/t0;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lzm/t0;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lzm/t0;->q(Ljava/lang/String;)V

    const-string v0, "2"

    iget-object v1, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "3"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1, p2}, Lzm/t0;->m(Z)V

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Lzm/t0;->s(Z)V

    :cond_2
    iget-object p2, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$c;->e:Lcom/nnacres/app/activity/DeepLinkingActivity;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0, v0}, Lcom/nnacres/app/utils/d;->z2(Landroid/app/Activity;Lzm/t0;ZZ)V

    iget-object p1, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$c;->e:Lcom/nnacres/app/activity/DeepLinkingActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
