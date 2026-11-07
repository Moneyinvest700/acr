.class Lcom/nnacres/app/activity/MapSearchActivity$a;
.super Lrn/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/MapSearchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/nnacres/app/activity/MapSearchActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/MapSearchActivity;Landroid/app/Activity;Lrn/f$b;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity$a;->c:Lcom/nnacres/app/activity/MapSearchActivity;

    invoke-direct {p0, p2, p3}, Lrn/f;-><init>(Landroid/app/Activity;Lrn/f$b;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    invoke-super {p0, p1}, Lrn/f;->onAvailable(Landroid/net/Network;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity$a;->c:Lcom/nnacres/app/activity/MapSearchActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/MapSearchActivity;->h9(Lcom/nnacres/app/activity/MapSearchActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity$a;->c:Lcom/nnacres/app/activity/MapSearchActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/MapSearchActivity;->c9(Lcom/nnacres/app/activity/MapSearchActivity;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity$a;->c:Lcom/nnacres/app/activity/MapSearchActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/MapSearchActivity;->e9(Lcom/nnacres/app/activity/MapSearchActivity;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity$a;->c:Lcom/nnacres/app/activity/MapSearchActivity;

    invoke-virtual {p1}, Lcom/nnacres/app/activity/MapSearchActivity;->u6()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity$a;->c:Lcom/nnacres/app/activity/MapSearchActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/activity/MapSearchActivity;->D6(I)V

    iget-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity$a;->c:Lcom/nnacres/app/activity/MapSearchActivity;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/nnacres/app/activity/MapSearchActivity;->N3(I)V

    iget-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity$a;->c:Lcom/nnacres/app/activity/MapSearchActivity;

    invoke-virtual {p1}, Lcom/nnacres/app/activity/MapSearchActivity;->A9()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity$a;->c:Lcom/nnacres/app/activity/MapSearchActivity;

    invoke-virtual {p1}, Lcom/nnacres/app/activity/MapSearchActivity;->A9()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/activity/MapSearchActivity$a$a;

    invoke-direct {v0, p0}, Lcom/nnacres/app/activity/MapSearchActivity$a$a;-><init>(Lcom/nnacres/app/activity/MapSearchActivity$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity$a;->c:Lcom/nnacres/app/activity/MapSearchActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/MapSearchActivity;->d9(Lcom/nnacres/app/activity/MapSearchActivity;)Lcom/nnacres/app/utils/c2;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity$a;->c:Lcom/nnacres/app/activity/MapSearchActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/MapSearchActivity;->d9(Lcom/nnacres/app/activity/MapSearchActivity;)Lcom/nnacres/app/utils/c2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/utils/c2;->b()V

    :cond_2
    return-void
.end method
