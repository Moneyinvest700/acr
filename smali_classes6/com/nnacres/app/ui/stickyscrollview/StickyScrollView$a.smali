.class Lcom/nnacres/app/ui/stickyscrollview/StickyScrollView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ui/stickyscrollview/StickyScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/ui/stickyscrollview/StickyScrollView;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ui/stickyscrollview/StickyScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ui/stickyscrollview/StickyScrollView$a;->a:Lcom/nnacres/app/ui/stickyscrollview/StickyScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ui/stickyscrollview/StickyScrollView$a;->a:Lcom/nnacres/app/ui/stickyscrollview/StickyScrollView;

    invoke-static {v0}, Lcom/nnacres/app/ui/stickyscrollview/StickyScrollView;->g(Lcom/nnacres/app/ui/stickyscrollview/StickyScrollView;)Ljp/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljp/a;->f(II)V

    iget-object v0, p0, Lcom/nnacres/app/ui/stickyscrollview/StickyScrollView$a;->a:Lcom/nnacres/app/ui/stickyscrollview/StickyScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
