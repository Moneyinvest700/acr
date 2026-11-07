.class Lcom/nnacres/app/activity/SettingsActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/SettingsActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/activity/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/SettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/SettingsActivity$b;->a:Lcom/nnacres/app/activity/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string p1, "profile_id"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/nnacres/app/activity/SettingsActivity$b;->a:Lcom/nnacres/app/activity/SettingsActivity;

    new-instance v0, Lcom/nnacres/app/ui/x;

    iget-object v1, p0, Lcom/nnacres/app/activity/SettingsActivity$b;->a:Lcom/nnacres/app/activity/SettingsActivity;

    invoke-direct {v0, v1}, Lcom/nnacres/app/ui/x;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/nnacres/app/activity/SettingsActivity;->u9(Lcom/nnacres/app/activity/SettingsActivity;Lcom/nnacres/app/ui/x;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/SettingsActivity$b;->a:Lcom/nnacres/app/activity/SettingsActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/SettingsActivity;->t9(Lcom/nnacres/app/activity/SettingsActivity;)Lcom/nnacres/app/ui/x;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/SettingsActivity$b;->a:Lcom/nnacres/app/activity/SettingsActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/SettingsActivity;->t9(Lcom/nnacres/app/activity/SettingsActivity;)Lcom/nnacres/app/ui/x;

    move-result-object p1

    iget-object v1, p0, Lcom/nnacres/app/activity/SettingsActivity$b;->a:Lcom/nnacres/app/activity/SettingsActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14069a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/nnacres/app/ui/x;->b(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/SettingsActivity$b;->a:Lcom/nnacres/app/activity/SettingsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/activity/SettingsActivity$b;->a:Lcom/nnacres/app/activity/SettingsActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/SettingsActivity;->t9(Lcom/nnacres/app/activity/SettingsActivity;)Lcom/nnacres/app/ui/x;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/activity/SettingsActivity$b;->a:Lcom/nnacres/app/activity/SettingsActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/SettingsActivity;->t9(Lcom/nnacres/app/activity/SettingsActivity;)Lcom/nnacres/app/ui/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/ui/x;->show()V

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/activity/SettingsActivity$b;->a:Lcom/nnacres/app/activity/SettingsActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/d;->Q(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lui/d;->t0()Ljava/lang/String;

    move-result-object v2

    new-instance p1, Lcom/nnacres/app/volley/d;

    iget-object v4, p0, Lcom/nnacres/app/activity/SettingsActivity$b;->a:Lcom/nnacres/app/activity/SettingsActivity;

    const-class v5, Lcom/nnacres/app/model/LogoutModel;

    move-object v0, p1

    move-object v1, v4

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/volley/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Class;)V

    invoke-static {p1}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/activity/SettingsActivity$b;->a:Lcom/nnacres/app/activity/SettingsActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "Please check your internet connection and try again"

    invoke-static {p1, v1, v0}, Lcom/nnacres/app/utils/d;->J3(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/nnacres/app/activity/SettingsActivity$b;->a:Lcom/nnacres/app/activity/SettingsActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/SettingsActivity;->t9(Lcom/nnacres/app/activity/SettingsActivity;)Lcom/nnacres/app/ui/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/ui/x;->dismiss()V

    :goto_0
    return-void
.end method
