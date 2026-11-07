.class Lwk/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwk/a;->g(Lcom/nnacres/app/model/PropertyPostingModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwk/a;


# direct methods
.method constructor <init>(Lwk/a;)V
    .locals 0

    iput-object p1, p0, Lwk/a$a;->a:Lwk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lwk/a$a;->a:Lwk/a;

    invoke-static {v0}, Lwk/a;->b(Lwk/a;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "SEARCH_FORM_V2_RES_COM"

    const-string v1, "R"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lwk/a$a;->a:Lwk/a;

    invoke-static {p1}, Lwk/a;->b(Lwk/a;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lwk/a$a;->a:Lwk/a;

    invoke-static {p1}, Lwk/a;->a(Lwk/a;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwk/a$a;->a:Lwk/a;

    invoke-static {p1}, Lwk/a;->a(Lwk/a;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ML"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwk/a$a;->a:Lwk/a;

    iget-object p1, p1, Lwk/a;->g:Landroid/app/Activity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    iget-object p1, p0, Lwk/a$a;->a:Lwk/a;

    iget-object p1, p1, Lwk/a;->g:Landroid/app/Activity;

    const/16 p2, 0x17

    invoke-virtual {p1, p2}, Landroid/app/Activity;->finishActivity(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lwk/a$a;->a:Lwk/a;

    invoke-static {p1}, Lwk/a;->c(Lwk/a;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "full"

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lwk/a$a;->a:Lwk/a;

    iget-object p1, p1, Lwk/a;->g:Landroid/app/Activity;

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lwk/a$a;->a:Lwk/a;

    iget-object p1, p1, Lwk/a;->g:Landroid/app/Activity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    :goto_0
    iget-object p1, p0, Lwk/a$a;->a:Lwk/a;

    iget-object p1, p1, Lwk/a;->g:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    iget-object p1, p0, Lwk/a$a;->a:Lwk/a;

    iget-object p1, p1, Lwk/a;->g:Landroid/app/Activity;

    const-string p2, "back"

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
