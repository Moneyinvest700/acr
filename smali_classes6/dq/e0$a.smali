.class public final Ldq/e0$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldq/e0;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldq/e0;


# direct methods
.method constructor <init>(Ldq/e0;)V
    .locals 0

    iput-object p1, p0, Ldq/e0$a;->a:Ldq/e0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, Ldq/e0$a;->a:Ldq/e0;

    invoke-virtual {p1}, Ldq/e0;->C()F

    move-result p3

    int-to-float p2, p2

    add-float/2addr p3, p2

    invoke-virtual {p1, p3}, Ldq/e0;->E(F)V

    iget-object p1, p0, Ldq/e0$a;->a:Ldq/e0;

    invoke-virtual {p1}, Ldq/e0;->C()F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    if-nez p1, :cond_1

    iget-object p1, p0, Ldq/e0$a;->a:Ldq/e0;

    invoke-static {p1}, Ldq/e0;->z(Ldq/e0;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldq/e0$a;->a:Ldq/e0;

    invoke-static {p1}, Ldq/e0;->z(Ldq/e0;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, p0, Ldq/e0$a;->a:Ldq/e0;

    invoke-virtual {p3}, Ldq/e0;->C()F

    move-result p3

    const v0, 0x3b449ba6    # 0.003f

    mul-float/2addr p3, v0

    sub-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    iget-object p1, p0, Ldq/e0$a;->a:Ldq/e0;

    invoke-static {p1}, Ldq/e0;->z(Ldq/e0;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Ldq/e0$a;->a:Ldq/e0;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p3

    invoke-virtual {p2}, Ldq/e0;->C()F

    move-result p2

    sub-float/2addr p3, p2

    const/16 p2, 0xe

    int-to-float p2, p2

    div-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    neg-float p2, p3

    const/4 p3, 0x2

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    return-void
.end method
