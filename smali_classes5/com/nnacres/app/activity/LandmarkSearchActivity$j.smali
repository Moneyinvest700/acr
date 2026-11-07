.class Lcom/nnacres/app/activity/LandmarkSearchActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/activity/LandmarkSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/activity/LandmarkSearchActivity;


# direct methods
.method private constructor <init>(Lcom/nnacres/app/activity/LandmarkSearchActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$j;->a:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nnacres/app/activity/LandmarkSearchActivity;Lcom/nnacres/app/activity/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/LandmarkSearchActivity$j;-><init>(Lcom/nnacres/app/activity/LandmarkSearchActivity;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$j;->a:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nnacres/app/activity/LandmarkSearchActivity;->r9(Lcom/nnacres/app/activity/LandmarkSearchActivity;Z)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$j;->a:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    invoke-static {v0}, Lcom/nnacres/app/activity/LandmarkSearchActivity;->e9(Lcom/nnacres/app/activity/LandmarkSearchActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$j;->a:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    invoke-static {v0}, Lcom/nnacres/app/activity/LandmarkSearchActivity;->u9(Lcom/nnacres/app/activity/LandmarkSearchActivity;)V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$j;->a:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    invoke-static {v0, p1}, Lcom/nnacres/app/activity/LandmarkSearchActivity;->s9(Lcom/nnacres/app/activity/LandmarkSearchActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$j;->a:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/nnacres/app/activity/LandmarkSearchActivity;->r9(Lcom/nnacres/app/activity/LandmarkSearchActivity;Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$j;->a:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    invoke-static {v0}, Lcom/nnacres/app/activity/LandmarkSearchActivity;->l9(Lcom/nnacres/app/activity/LandmarkSearchActivity;)Lcom/nnacres/app/volley/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$j;->a:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    invoke-static {v0}, Lcom/nnacres/app/activity/LandmarkSearchActivity;->l9(Lcom/nnacres/app/activity/LandmarkSearchActivity;)Lcom/nnacres/app/volley/d;

    move-result-object v0

    invoke-virtual {v0}, Lo0/n;->d()V

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$j;->a:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    invoke-static {v0}, Lcom/nnacres/app/activity/LandmarkSearchActivity;->f9(Lcom/nnacres/app/activity/LandmarkSearchActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$j;->a:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    iget-object v2, v0, Lcom/nnacres/app/activity/LandmarkSearchActivity;->s:Ljava/lang/Runnable;

    if-eqz v2, :cond_3

    invoke-static {v0}, Lcom/nnacres/app/activity/LandmarkSearchActivity;->f9(Lcom/nnacres/app/activity/LandmarkSearchActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$j;->a:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    iget-object v2, v2, Lcom/nnacres/app/activity/LandmarkSearchActivity;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$j;->a:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    invoke-static {v0, v1}, Lcom/nnacres/app/activity/LandmarkSearchActivity;->n9(Lcom/nnacres/app/activity/LandmarkSearchActivity;Z)V

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$j;->a:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    invoke-static {v0, p1}, Lcom/nnacres/app/activity/LandmarkSearchActivity;->s9(Lcom/nnacres/app/activity/LandmarkSearchActivity;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
