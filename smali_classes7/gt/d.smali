.class public final Lgt/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:S = -0x7ffbs


# instance fields
.field private a:S


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-short v0, p0, Lgt/d;->a:S

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 5

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    shl-int p2, v0, p2

    :cond_0
    iget-short v1, p0, Lgt/d;->a:S

    const v2, 0x8000

    and-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    and-int v4, p1, p2

    if-nez v4, :cond_2

    move v3, v0

    :cond_2
    xor-int/2addr v2, v3

    if-eqz v2, :cond_3

    shl-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    sget-short v2, Lgt/d;->b:S

    xor-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, p0, Lgt/d;->a:S

    goto :goto_1

    :cond_3
    shl-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    iput-short v1, p0, Lgt/d;->a:S

    :goto_1
    ushr-int/lit8 p2, p2, 0x1

    if-nez p2, :cond_0

    return-void
.end method

.method public b()S
    .locals 2

    iget-short v0, p0, Lgt/d;->a:S

    const/4 v1, -0x1

    iput-short v1, p0, Lgt/d;->a:S

    return v0
.end method
