.class public abstract Lgt/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(F)S
    .locals 1

    const v0, 0x46fffe00    # 32767.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/16 p1, 0x7fff

    goto :goto_0

    :cond_0
    const/high16 v0, -0x39000000    # -32768.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    const/16 p1, -0x8000

    goto :goto_0

    :cond_1
    float-to-int p1, p1

    int-to-short p1, p1

    :goto_0
    return p1
.end method


# virtual methods
.method public abstract a(IS)V
.end method

.method public b(I[F)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    aget v0, p2, v0

    invoke-direct {p0, v0}, Lgt/o;->d(F)S

    move-result v0

    invoke-virtual {p0, p1, v0}, Lgt/o;->a(IS)V

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract c()V
.end method

.method public abstract e()V
.end method

.method public abstract f(I)V
.end method
