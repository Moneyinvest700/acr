.class Lcom/nnacres/app/srp/SearchResultActivityRevamp$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Te(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/nnacres/app/srp/SearchResultActivityRevamp;


# direct methods
.method constructor <init>(Lcom/nnacres/app/srp/SearchResultActivityRevamp;I)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$d;->b:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    iput p2, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$d;->b:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-static {p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->kb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;)Lcom/nnacres/app/srp/h;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$d;->b:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-static {v1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->bb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/srp/h;->s0(I)Lcom/nnacres/app/srp/j;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/PropertiesModel;

    invoke-static {p1, v0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->yb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;Lcom/nnacres/app/model/PropertiesModel;)V

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$d;->b:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    iget v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$d;->a:I

    invoke-static {p1, v0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Nb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;I)V

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$d;->b:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140640

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Lb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$d;->b:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Ob(Lcom/nnacres/app/srp/SearchResultActivityRevamp;I)I

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$d;->b:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-static {p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Pb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f140944

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Qb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$d;->b:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    iget v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$d;->a:I

    invoke-static {p1, v0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Eb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;I)V

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$d;->b:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-static {p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Rb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;)I

    move-result p1

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$d;->b:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-static {p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Hb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;)V

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$d;->b:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->kc()V

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$d;->b:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-static {p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Ab(Lcom/nnacres/app/srp/SearchResultActivityRevamp;)V

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$d;->b:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->qa()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
