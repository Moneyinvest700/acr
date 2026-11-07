.class Lcom/nnacres/app/ui/SemiClosedSlidingDrawer$g;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;


# direct methods
.method private constructor <init>(Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer$g;->a:Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;Lcom/nnacres/app/ui/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer$g;-><init>(Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer$g;->a:Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;

    invoke-static {p1}, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->c(Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;)V

    :goto_0
    return-void
.end method
