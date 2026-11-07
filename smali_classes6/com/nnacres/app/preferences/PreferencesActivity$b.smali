.class Lcom/nnacres/app/preferences/PreferencesActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/preferences/PreferencesActivity;->na()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/preferences/PreferencesActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/preferences/PreferencesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/preferences/PreferencesActivity$b;->a:Lcom/nnacres/app/preferences/PreferencesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lth/b;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/preferences/PreferencesActivity$b;->a:Lcom/nnacres/app/preferences/PreferencesActivity;

    invoke-static {v0, p1}, Lcom/nnacres/app/preferences/PreferencesActivity;->E9(Lcom/nnacres/app/preferences/PreferencesActivity;Lth/b;)V

    iget-object p1, p0, Lcom/nnacres/app/preferences/PreferencesActivity$b;->a:Lcom/nnacres/app/preferences/PreferencesActivity;

    invoke-static {p1}, Lcom/nnacres/app/preferences/PreferencesActivity;->F9(Lcom/nnacres/app/preferences/PreferencesActivity;)V

    return-void
.end method

.method public b(Lcom/nnacres/app/model/UserPreferenceModel;Lth/b;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/preferences/PreferencesActivity$b;->a:Lcom/nnacres/app/preferences/PreferencesActivity;

    invoke-static {v0, p2}, Lcom/nnacres/app/preferences/PreferencesActivity;->E9(Lcom/nnacres/app/preferences/PreferencesActivity;Lth/b;)V

    iget-object p2, p0, Lcom/nnacres/app/preferences/PreferencesActivity$b;->a:Lcom/nnacres/app/preferences/PreferencesActivity;

    invoke-virtual {p2, p1}, Lcom/nnacres/app/preferences/PreferencesActivity;->ma(Lcom/nnacres/app/model/UserPreferenceModel;)V

    return-void
.end method

.method public c(Lcom/nnacres/app/model/UserPreferenceModel;Lth/b;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/preferences/PreferencesActivity$b;->a:Lcom/nnacres/app/preferences/PreferencesActivity;

    invoke-static {v0, p2}, Lcom/nnacres/app/preferences/PreferencesActivity;->E9(Lcom/nnacres/app/preferences/PreferencesActivity;Lth/b;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p2

    invoke-static {p2}, Lcom/nnacres/app/utils/d;->X1(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/nnacres/app/preferences/PreferencesActivity$b;->a:Lcom/nnacres/app/preferences/PreferencesActivity;

    invoke-static {p2}, Lcom/nnacres/app/preferences/PreferencesActivity;->H9(Lcom/nnacres/app/preferences/PreferencesActivity;)Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/preferences/PreferencesPresenter;

    invoke-virtual {p2, p1}, Lcom/nnacres/app/preferences/PreferencesPresenter;->changeRequirementClick(Lcom/nnacres/app/model/UserPreferenceModel;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/preferences/PreferencesActivity$b;->a:Lcom/nnacres/app/preferences/PreferencesActivity;

    const p2, 0x7f140429

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/nnacres/app/mvp/base/c;->showToast(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
