.class public final Lvi/q;
.super Lcom/google/android/material/shape/EdgeTreatment;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/shape/EdgeTreatment;-><init>()V

    iput p1, p0, Lvi/q;->a:F

    iput p2, p0, Lvi/q;->b:F

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    iget v0, p0, Lvi/q;->b:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public getEdgePath(FFFLcom/google/android/material/shape/ShapePath;)V
    .locals 8

    invoke-virtual {p0, p1}, Lvi/q;->a(F)F

    move-result p2

    iget p3, p0, Lvi/q;->a:F

    sub-float p3, p2, p3

    const/4 v0, 0x0

    invoke-virtual {p4, p3, v0}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    iget v5, p0, Lvi/q;->a:F

    sub-float v2, p2, v5

    neg-float v3, v5

    add-float v4, p2, v5

    const/high16 v6, 0x43340000    # 180.0f

    const/high16 v7, -0x3ccc0000    # -180.0f

    move-object v1, p4

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    invoke-virtual {p4, p1, v0}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    return-void
.end method
