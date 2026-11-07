.class public Lcom/ReactNativeBlobUtil/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ReactNativeBlobUtil/j$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Lcom/ReactNativeBlobUtil/j$a;


# direct methods
.method constructor <init>(ZIILcom/ReactNativeBlobUtil/j$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ReactNativeBlobUtil/j;->a:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/ReactNativeBlobUtil/j;->b:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/ReactNativeBlobUtil/j;->c:I

    iput v1, p0, Lcom/ReactNativeBlobUtil/j;->d:I

    iput-boolean v0, p0, Lcom/ReactNativeBlobUtil/j;->e:Z

    sget-object v0, Lcom/ReactNativeBlobUtil/j$a;->Upload:Lcom/ReactNativeBlobUtil/j$a;

    iput-boolean p1, p0, Lcom/ReactNativeBlobUtil/j;->e:Z

    iput p2, p0, Lcom/ReactNativeBlobUtil/j;->d:I

    iput-object p4, p0, Lcom/ReactNativeBlobUtil/j;->f:Lcom/ReactNativeBlobUtil/j$a;

    iput p3, p0, Lcom/ReactNativeBlobUtil/j;->c:I

    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 7

    iget v0, p0, Lcom/ReactNativeBlobUtil/j;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    const/4 v3, 0x0

    cmpl-float v3, p1, v3

    if-lez v3, :cond_1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    iget p1, p0, Lcom/ReactNativeBlobUtil/j;->b:I

    int-to-double v5, p1

    cmpl-double p1, v3, v5

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v2

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/ReactNativeBlobUtil/j;->a:J

    sub-long/2addr v3, v5

    iget v0, p0, Lcom/ReactNativeBlobUtil/j;->d:I

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/ReactNativeBlobUtil/j;->e:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    iget p1, p0, Lcom/ReactNativeBlobUtil/j;->b:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/ReactNativeBlobUtil/j;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ReactNativeBlobUtil/j;->a:J

    :cond_3
    return v1
.end method
