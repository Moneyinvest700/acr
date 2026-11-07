.class public final Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/utils/l3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment$b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment$b$a;->a:Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D3(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment$b$a;->a:Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->m9(Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment$b$a;->a:Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->n9(Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;)Lyk/l;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lyk/l;->e()V

    :cond_0
    return-void
.end method

.method public E4(Landroid/location/Location;)V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment$b$a;->a:Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;

    invoke-static {v0}, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->m9(Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment$b$a;->a:Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;

    invoke-static {v0}, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->o9(Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;)Lcom/nnacres/app/ppf_revamp/viewmodel/n;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->y0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment$b$a;->a:Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;

    invoke-static {v0}, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->o9(Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;)Lcom/nnacres/app/ppf_revamp/viewmodel/n;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    invoke-virtual {v0, v2, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->B0(Ljava/lang/Double;Ljava/lang/Double;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment$b$a;->a:Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->n9(Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;)Lyk/l;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lyk/l;->e()V

    :cond_4
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment$b$a;->a:Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;->o9(Lcom/nnacres/app/ppf_revamp/views/PPFPropertyDetailFragment;)Lcom/nnacres/app/ppf_revamp/viewmodel/n;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, p1

    :goto_2
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->b1(Z)V

    :cond_6
    return-void
.end method
