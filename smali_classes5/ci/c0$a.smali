.class Lci/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/activity/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lci/c0;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTouchImageView;

.field final synthetic c:Lci/c0;


# direct methods
.method constructor <init>(Lci/c0;Lcom/nnacres/app/clickstreamsdk/custom_view/NNTouchImageView;)V
    .locals 0

    iput-object p1, p0, Lci/c0$a;->c:Lci/c0;

    iput-object p2, p0, Lci/c0$a;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lci/c0$a;->a:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lci/c0$a;->a:Z

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lci/c0$a;->a:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lci/c0$a;->c:Lci/c0;

    invoke-static {p1}, Lci/c0;->b(Lci/c0;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lci/c0$a$a;

    invoke-direct {v0, p0}, Lci/c0$a$a;-><init>(Lci/c0$a;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lci/c0$a;->a:Z

    :goto_0
    return p2
.end method

.method public setHeight(F)V
    .locals 2

    iget-object v0, p0, Lci/c0$a;->c:Lci/c0;

    invoke-static {v0}, Lci/c0;->c(Lci/c0;)Lci/c0$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lci/c0$a;->c:Lci/c0;

    invoke-static {v0}, Lci/c0;->c(Lci/c0;)Lci/c0$c;

    move-result-object v0

    iget-object v1, p0, Lci/c0$a;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTouchImageView;

    iget v1, v1, Lcom/nnacres/app/ui/TouchImageView;->u:F

    float-to-int v1, v1

    invoke-interface {v0, p1, v1}, Lci/c0$c;->r3(FI)V

    :cond_0
    return-void
.end method
