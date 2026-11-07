.class public final Lcom/nnacres/app/ppf_revamp/views/SVRNActivity;
.super Lcom/nnacres/app/reactnative/activities/f0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0003J)\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/nnacres/app/ppf_revamp/views/SVRNActivity;",
        "Lcom/nnacres/app/reactnative/activities/f0;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "onDestroy",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Lhj/z7;",
        "a",
        "Lhj/z7;",
        "binding",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Lhj/z7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/reactnative/activities/f0;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/nnacres/app/reactnative/activities/f0;->onActivityResult(IILandroid/content/Intent;)V

    const-string p1, "SVRNActivity -> onActivityResult Called"

    invoke-static {p1}, Lcom/nnacres/app/utils/u3;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/nnacres/app/reactnative/activities/k0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lhj/z7;->c(Landroid/view/LayoutInflater;)Lhj/z7;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/SVRNActivity;->a:Lhj/z7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lhj/z7;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SVRNActivity -> onCreate Called, savedInstanceState: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/u3;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "launchOptions"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_2
    const-string v0, "clientId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/d$b;->a0(Landroid/content/Context;)Z

    move-result v2

    const-string v3, "isTrueCaller"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "WHATSAPP_NUMBER_ACL"

    const-string v3, "917428197035"

    invoke-virtual {v0, p0, v2, v3}, Lcom/nnacres/app/utils/d$b;->N2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "whatsAppAclNumber"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/z5$a;->k0(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "deviceInsetsInfoResale"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "Hello from SVRNActivity"

    invoke-static {v0}, Lcom/nnacres/app/utils/u3;->d(Ljava/lang/String;)V

    new-instance v0, La/a;

    invoke-direct {v0}, La/a;-><init>()V

    invoke-virtual {p0}, Lcom/nnacres/app/reactnative/activities/k0;->getReactInstanceManager()Lcom/facebook/react/ReactHost;

    move-result-object v2

    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/views/SVRNActivity;->a:Lhj/z7;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    iget-object v1, v1, Lhj/z7;->b:Lcom/nnacres/app/customviews/NNReactRootView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v2, v1, p1, v3}, La/a;->d(Lcom/facebook/react/ReactHost;Landroid/view/View;Landroid/os/Bundle;Landroid/content/Intent;)Lcom/facebook/react/interfaces/fabric/ReactSurface;

    iget-object p1, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    const-string v0, "SELF_VERIFICATION"

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/PageIdentifierModel;->setPageName(Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/nnacres/app/reactnative/activities/k0;->onDestroy()V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/SVRNActivity;->a:Lhj/z7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lhj/z7;->b:Lcom/nnacres/app/customviews/NNReactRootView;

    invoke-virtual {v0}, Lcom/facebook/react/ReactRootView;->unmountReactApplication()V

    const-string v0, "SVRNActivity -> onDestroy Called"

    invoke-static {v0}, Lcom/nnacres/app/utils/u3;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/nnacres/app/reactnative/activities/k0;->onResume()V

    const-string v0, "SVRNActivity -> onResume Called"

    invoke-static {v0}, Lcom/nnacres/app/utils/u3;->d(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/nnacres/app/utils/y1;->j(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/nnacres/app/utils/y1;->J(Landroid/app/Activity;)V

    return-void
.end method
