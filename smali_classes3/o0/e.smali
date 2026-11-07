.class public Lo0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/r;


# instance fields
.field private a:I

.field private b:I

.field private final c:I

.field private final d:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x9c4

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lo0/e;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lo0/e;->a:I

    .line 4
    iput p2, p0, Lo0/e;->c:I

    .line 5
    iput p3, p0, Lo0/e;->d:F

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lo0/e;->b:I

    return v0
.end method

.method public b(Lo0/u;)V
    .locals 3

    iget v0, p0, Lo0/e;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo0/e;->b:I

    iget v0, p0, Lo0/e;->a:I

    int-to-float v1, v0

    iget v2, p0, Lo0/e;->d:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lo0/e;->a:I

    invoke-virtual {p0}, Lo0/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw p1
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lo0/e;->a:I

    return v0
.end method

.method protected d()Z
    .locals 2

    iget v0, p0, Lo0/e;->b:I

    iget v1, p0, Lo0/e;->c:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
