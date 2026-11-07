.class Lcom/nnacres/app/srp/SearchResultActivityRevamp$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Rd(Ljava/lang/String;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/nnacres/app/srp/SearchResultActivityRevamp;


# direct methods
.method constructor <init>(Lcom/nnacres/app/srp/SearchResultActivityRevamp;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$p;->b:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    iput-object p2, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$p;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$p;->b:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-static {p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->kb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;)Lcom/nnacres/app/srp/h;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$p;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nnacres/app/srp/h;->M0(Ljava/lang/String;)V

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
