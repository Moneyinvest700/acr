.class final Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;->c(Lcom/nnacres/app/ppf_revamp/model/uimodels/e;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/ppf_revamp/model/uimodels/e;

.field final synthetic h:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/e;Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView$d;->g:Lcom/nnacres/app/ppf_revamp/model/uimodels/e;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView$d;->h:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView$d;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView$d;->g:Lcom/nnacres/app/ppf_revamp/model/uimodels/e;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/e;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v3, Ltm/h;->a:Ltm/h$a;

    invoke-virtual {v3}, Ltm/h$a;->j()Ljava/lang/String;

    move-result-object v3

    .line 7
    const-string v4, "seamLessLogin"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    const-string v4, "workflowId"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v4, "workflow_id"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v3, "pageName"

    const-string v4, "PPF"

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v3, "customData"

    .line 12
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    const-string v2, "TargetActivity"

    .line 14
    invoke-virtual {v0, v2, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    const-string v2, "REFERRER_SECTION"

    const-string v3, "PPF.LOGIN"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v2, "SHOULD_SHOW_OWNER_BROKER"

    .line 18
    invoke-virtual {v0, v2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    const-string v2, "pageIdentifierModel"

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView$d;->h:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 22
    sget-object v2, Lcom/nnacres/app/utils/w5;->a:Lcom/nnacres/app/utils/w5$a;

    invoke-virtual {v2, v1, v4, v0}, Lcom/nnacres/app/utils/w5$a;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method
