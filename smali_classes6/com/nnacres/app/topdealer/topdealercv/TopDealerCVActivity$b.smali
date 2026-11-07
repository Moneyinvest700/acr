.class Lcom/nnacres/app/topdealer/topdealercv/TopDealerCVActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/topdealer/topdealercv/TopDealerCVActivity;->V3(Lxo/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/nnacres/app/topdealer/topdealercv/TopDealerCVActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/topdealer/topdealercv/TopDealerCVActivity;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/topdealer/topdealercv/TopDealerCVActivity$b;->b:Lcom/nnacres/app/topdealer/topdealercv/TopDealerCVActivity;

    iput-object p2, p0, Lcom/nnacres/app/topdealer/topdealercv/TopDealerCVActivity$b;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lp1/k;Ly0/a;Z)Z
    .locals 0

    iget-object p2, p0, Lcom/nnacres/app/topdealer/topdealercv/TopDealerCVActivity$b;->b:Lcom/nnacres/app/topdealer/topdealercv/TopDealerCVActivity;

    const p3, 0x7f0a0940

    invoke-virtual {p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/nnacres/app/topdealer/topdealercv/TopDealerCVActivity$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return p3
.end method

.method public onLoadFailed(La1/q;Ljava/lang/Object;Lp1/k;Z)Z
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/topdealer/topdealercv/TopDealerCVActivity$b;->b:Lcom/nnacres/app/topdealer/topdealercv/TopDealerCVActivity;

    const p2, 0x7f0a1885

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lp1/k;Ly0/a;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/nnacres/app/topdealer/topdealercv/TopDealerCVActivity$b;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lp1/k;Ly0/a;Z)Z

    move-result p1

    return p1
.end method
