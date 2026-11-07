.class Lcom/nnacres/app/asynctask/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/asynctask/n;->g(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/asynctask/n;


# direct methods
.method constructor <init>(Lcom/nnacres/app/asynctask/n;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/asynctask/n$b;->a:Lcom/nnacres/app/asynctask/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/asynctask/n$b;->a:Lcom/nnacres/app/asynctask/n;

    invoke-static {p1}, Lcom/nnacres/app/asynctask/n;->c(Lcom/nnacres/app/asynctask/n;)Lcom/nnacres/app/asynctask/n$c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lcom/nnacres/app/asynctask/n$c;->T0(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V

    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/asynctask/n$b;->a:Lcom/nnacres/app/asynctask/n;

    invoke-static {p1}, Lcom/nnacres/app/asynctask/n;->a(Lcom/nnacres/app/asynctask/n;)Lcom/nnacres/app/ui/x;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/asynctask/n$b;->a:Lcom/nnacres/app/asynctask/n;

    invoke-static {p1}, Lcom/nnacres/app/asynctask/n;->b(Lcom/nnacres/app/asynctask/n;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DIALOG_STATE_NOT_DISMISSED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/asynctask/n$b;->a:Lcom/nnacres/app/asynctask/n;

    invoke-static {p1}, Lcom/nnacres/app/asynctask/n;->a(Lcom/nnacres/app/asynctask/n;)Lcom/nnacres/app/ui/x;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/asynctask/n$b;->a:Lcom/nnacres/app/asynctask/n;

    iget-object p1, p1, Lcom/nnacres/app/asynctask/n;->b:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/asynctask/n$b;->a:Lcom/nnacres/app/asynctask/n;

    invoke-static {p1}, Lcom/nnacres/app/asynctask/n;->a(Lcom/nnacres/app/asynctask/n;)Lcom/nnacres/app/ui/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/ui/x;->dismiss()V

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/asynctask/n$b;->a:Lcom/nnacres/app/asynctask/n;

    invoke-static {p1}, Lcom/nnacres/app/asynctask/n;->c(Lcom/nnacres/app/asynctask/n;)Lcom/nnacres/app/asynctask/n$c;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/nnacres/app/asynctask/n$c;->P7(Lo0/u;)V

    return-void
.end method
