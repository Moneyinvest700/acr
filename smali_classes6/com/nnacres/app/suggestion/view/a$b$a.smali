.class public final Lcom/nnacres/app/suggestion/view/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/utils/l3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/suggestion/view/a$b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/suggestion/view/a;


# direct methods
.method constructor <init>(Lcom/nnacres/app/suggestion/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/suggestion/view/a$b$a;->a:Lcom/nnacres/app/suggestion/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D3(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/suggestion/view/a$b$a;->a:Lcom/nnacres/app/suggestion/view/a;

    invoke-static {p1}, Lcom/nnacres/app/suggestion/view/a;->w4(Lcom/nnacres/app/suggestion/view/a;)Lyk/l;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lyk/l;->e()V

    :cond_0
    return-void
.end method

.method public E4(Landroid/location/Location;)V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/suggestion/view/a$b$a;->a:Lcom/nnacres/app/suggestion/view/a;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/suggestion/view/a;->y5(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/suggestion/view/a$b$a;->a:Lcom/nnacres/app/suggestion/view/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/suggestion/view/a;->z5(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/suggestion/view/a$b$a;->a:Lcom/nnacres/app/suggestion/view/a;

    invoke-static {p1}, Lcom/nnacres/app/suggestion/view/a;->v4(Lcom/nnacres/app/suggestion/view/a;)Lhj/z1;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lhj/z1;->k:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Lcom/nnacres/app/suggestion/view/a$b$a;->a:Lcom/nnacres/app/suggestion/view/a;

    invoke-static {p1}, Lcom/nnacres/app/suggestion/view/a;->v4(Lcom/nnacres/app/suggestion/view/a;)Lhj/z1;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p1

    :goto_2
    iget-object p1, v1, Lhj/z1;->l:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_3
    iget-object p1, p0, Lcom/nnacres/app/suggestion/view/a$b$a;->a:Lcom/nnacres/app/suggestion/view/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_6

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_6
    :try_start_0
    iget-object p1, p0, Lcom/nnacres/app/suggestion/view/a$b$a;->a:Lcom/nnacres/app/suggestion/view/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/nnacres/app/suggestion/view/a$b$a;->a:Lcom/nnacres/app/suggestion/view/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    :goto_4
    const-string v0, "Location Fetched"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/nnacres/app/suggestion/view/a$b$a;->a:Lcom/nnacres/app/suggestion/view/a;

    invoke-static {p1}, Lcom/nnacres/app/suggestion/view/a;->w4(Lcom/nnacres/app/suggestion/view/a;)Lyk/l;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lyk/l;->e()V

    :cond_8
    return-void
.end method
