.class final Lin/f$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/f;->H(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lin/f;


# direct methods
.method constructor <init>(Lin/f;)V
    .locals 0

    iput-object p1, p0, Lin/f$a;->g:Lin/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, p1}, Lin/f$a;->invoke(Landroid/widget/LinearLayout$LayoutParams;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/z5$a;->S0()I

    move-result v1

    iget-object v2, p0, Lin/f$a;->g:Lin/f;

    invoke-virtual {v2}, Lin/d;->k()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v0, v2, v3}, Lcom/nnacres/app/utils/z5$a;->J0(Landroid/content/res/Resources;F)F

    move-result v2

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0x4

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 3
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 4
    iget-object v1, p0, Lin/f$a;->g:Lin/f;

    invoke-virtual {v1}, Lin/d;->k()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v0, v1, v3}, Lcom/nnacres/app/utils/z5$a;->J0(Landroid/content/res/Resources;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 5
    iget-object v1, p0, Lin/f$a;->g:Lin/f;

    invoke-virtual {v1}, Lin/d;->k()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2, v3}, Lcom/nnacres/app/utils/z5$a;->J0(Landroid/content/res/Resources;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-void
.end method
