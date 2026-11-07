.class public final Lcom/nnacres/app/ui/i$a;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ui/i;->a(Landroidx/recyclerview/widget/RecyclerView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(ILandroid/content/Context;)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/ui/i$a;->a:I

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 0

    const p1, 0x3e4ccccd    # 0.2f

    return p1
.end method

.method protected getHorizontalSnapPreference()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/ui/i$a;->a:I

    return v0
.end method

.method protected getVerticalSnapPreference()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/ui/i$a;->a:I

    return v0
.end method
