.class Lcom/nnacres/app/preferences/PreferencesPresenter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/preferences/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/preferences/PreferencesPresenter;->changeRequirementClick(Lcom/nnacres/app/model/UserPreferenceModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/preferences/PreferencesPresenter;


# direct methods
.method constructor <init>(Lcom/nnacres/app/preferences/PreferencesPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/preferences/PreferencesPresenter$a;->a:Lcom/nnacres/app/preferences/PreferencesPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserPreferenceUpdateOnRemoteError(Lo0/u;)V
    .locals 2

    iget-object p1, p0, Lcom/nnacres/app/preferences/PreferencesPresenter$a;->a:Lcom/nnacres/app/preferences/PreferencesPresenter;

    invoke-virtual {p1}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/preferences/c;

    invoke-interface {p1}, Lvl/b;->hideProgressView()V

    iget-object p1, p0, Lcom/nnacres/app/preferences/PreferencesPresenter$a;->a:Lcom/nnacres/app/preferences/PreferencesPresenter;

    invoke-virtual {p1}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/preferences/c;

    const-string v0, "MAND_EDIT_PREFERENCES"

    const-string v1, "MAND_PREFERENCES_UPDATE_ERROR"

    invoke-interface {p1, v0, v1}, Lvl/b;->c3(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/preferences/PreferencesPresenter$a;->a:Lcom/nnacres/app/preferences/PreferencesPresenter;

    invoke-static {p1}, Lcom/nnacres/app/preferences/PreferencesPresenter;->c(Lcom/nnacres/app/preferences/PreferencesPresenter;)V

    return-void
.end method

.method public onUserPreferenceUpdateOnRemoteSuccess(Lcom/nnacres/app/preferences/g;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/preferences/PreferencesPresenter$a;->a:Lcom/nnacres/app/preferences/PreferencesPresenter;

    invoke-virtual {v0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/preferences/c;

    invoke-interface {v0}, Lvl/b;->hideProgressView()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/nnacres/app/utils/h4;->w(Lcom/nnacres/app/preferences/g;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/h4;->S(Landroid/content/Context;Z)V

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/preferences/PreferencesPresenter$a;->a:Lcom/nnacres/app/preferences/PreferencesPresenter;

    invoke-virtual {p1}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/preferences/c;

    invoke-interface {p1}, Lcom/nnacres/app/preferences/c;->C3()V

    return-void
.end method
