.class public final Lgt/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lgt/g;


# instance fields
.field private final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgt/g;

    invoke-direct {v0}, Lgt/g;-><init>()V

    sput-object v0, Lgt/g;->b:Lgt/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [F

    iput-object v0, p0, Lgt/g;->a:[F

    return-void
.end method

.method private c(F)F
    .locals 2

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    return v0

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_2

    return v0

    :cond_2
    return p1
.end method


# virtual methods
.method a(F)F
    .locals 4

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method b()[F
    .locals 4

    const/16 v0, 0x20

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lgt/g;->a:[F

    aget v3, v3, v2

    invoke-virtual {p0, v3}, Lgt/g;->a(F)F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lgt/g;->a:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lgt/g;)V
    .locals 0

    if-eq p1, p0, :cond_0

    iget-object p1, p1, Lgt/g;->a:[F

    invoke-virtual {p0, p1}, Lgt/g;->f([F)V

    :cond_0
    return-void
.end method

.method public f([F)V
    .locals 4

    invoke-virtual {p0}, Lgt/g;->d()V

    array-length v0, p1

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    array-length v1, p1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lgt/g;->a:[F

    aget v3, p1, v0

    invoke-direct {p0, v3}, Lgt/g;->c(F)F

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
