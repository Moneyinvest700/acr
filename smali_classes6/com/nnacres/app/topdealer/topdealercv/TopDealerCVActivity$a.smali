.class Lcom/nnacres/app/topdealer/topdealercv/TopDealerCVActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhp/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/topdealer/topdealercv/TopDealerCVActivity;->f9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup$MarginLayoutParams;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/nnacres/app/ui/stickyscrollview/StickyScrollView;

.field final synthetic d:Lcom/nnacres/app/topdealer/topdealercv/TopDealerCVActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/topdealer/topdealercv/TopDealerCVActivity;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;Lcom/nnacres/app/ui/stickyscrollview/StickyScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/topdealer/topdealercv/TopDealerCVActivity$a;->d:Lcom/nnacres/app/topdealer/topdealercv/TopDealerCVActivity;

    iput-object p2, p0, Lcom/nnacres/app/topdealer/topdealercv/TopDealerCVActivity$a;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object p3, p0, Lcom/nnacres/app/topdealer/topdealercv/TopDealerCVActivity$a;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/nnacres/app/topdealer/topdealercv/TopDealerCVActivity$a;->c:Lcom/nnacres/app/ui/stickyscrollview/StickyScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/topdealer/topdealercv/TopDealerCVActivity$a;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/nnacres/app/topdealer/topdealercv/TopDealerCVActivity$a;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/nnacres/app/topdealer/topdealercv/TopDealerCVActivity$a;->c:Lcom/nnacres/app/ui/stickyscrollview/StickyScrollView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/ui/stickyscrollview/StickyScrollView;->setScrollViewListener(Lhp/a;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    return-void
.end method
