.class Lcom/nnacres/app/srp/SearchResultActivityRevamp$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/srp/SearchResultActivityRevamp;->la()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/srp/SearchResultActivityRevamp;


# direct methods
.method constructor <init>(Lcom/nnacres/app/srp/SearchResultActivityRevamp;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$j;->a:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$j;->a:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$j;->a:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-static {p2}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->fb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$j;->a:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-static {p2}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->fb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
