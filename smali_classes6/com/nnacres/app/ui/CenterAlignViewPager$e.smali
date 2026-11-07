.class Lcom/nnacres/app/ui/CenterAlignViewPager$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ui/CenterAlignViewPager;->I(IZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/nnacres/app/ui/CenterAlignViewPager;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ui/CenterAlignViewPager;I)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager$e;->b:Lcom/nnacres/app/ui/CenterAlignViewPager;

    iput p2, p0, Lcom/nnacres/app/ui/CenterAlignViewPager$e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager$e;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/nnacres/app/ui/CenterAlignViewPager$e;->b:Lcom/nnacres/app/ui/CenterAlignViewPager;

    invoke-static {v2}, Lcom/nnacres/app/ui/CenterAlignViewPager;->c(Lcom/nnacres/app/ui/CenterAlignViewPager;)F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->scrollTo(II)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/nnacres/app/ui/CenterAlignViewPager$e;->b:Lcom/nnacres/app/ui/CenterAlignViewPager;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->scrollTo(II)V

    :goto_0
    return-void
.end method
