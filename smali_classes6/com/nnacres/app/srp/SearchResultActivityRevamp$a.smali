.class Lcom/nnacres/app/srp/SearchResultActivityRevamp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/srp/SearchResultActivityRevamp;->rd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/nnacres/app/srp/SearchResultActivityRevamp;


# direct methods
.method constructor <init>(Lcom/nnacres/app/srp/SearchResultActivityRevamp;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$a;->b:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    iput-object p2, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$a;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$a;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$a;->b:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-static {v0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->fb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$a;->b:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Eb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;I)V

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
