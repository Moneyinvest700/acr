.class Lcom/nnacres/app/ui/SemiClosedSlidingDrawer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;


# direct methods
.method private constructor <init>(Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer$a;->a:Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;Lcom/nnacres/app/ui/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer$a;-><init>(Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer$a;->a:Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;

    invoke-static {p1}, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->b(Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer$a;->a:Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;

    invoke-static {p1}, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->a(Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer$a;->a:Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;

    invoke-virtual {p1}, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->h()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer$a;->a:Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;

    invoke-virtual {p1}, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->t()V

    :goto_0
    return-void
.end method
