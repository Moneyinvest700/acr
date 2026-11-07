.class public abstract Lqw/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:Lmw/g0;

.field private static final c:Lmw/g0;

.field private static final d:Lmw/g0;

.field private static final e:Lmw/g0;

.field private static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v4, 0xc

    const/4 v5, 0x0

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lmw/h0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lqw/f;->a:I

    new-instance v0, Lmw/g0;

    const-string v1, "PERMIT"

    invoke-direct {v0, v1}, Lmw/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqw/f;->b:Lmw/g0;

    new-instance v0, Lmw/g0;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1}, Lmw/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqw/f;->c:Lmw/g0;

    new-instance v0, Lmw/g0;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1}, Lmw/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqw/f;->d:Lmw/g0;

    new-instance v0, Lmw/g0;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, Lmw/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqw/f;->e:Lmw/g0;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lmw/h0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lqw/f;->f:I

    return-void
.end method

.method public static final a(II)Lqw/d;
    .locals 1

    new-instance v0, Lqw/e;

    invoke-direct {v0, p0, p1}, Lqw/e;-><init>(II)V

    return-object v0
.end method

.method public static synthetic b(IIILjava/lang/Object;)Lqw/d;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lqw/f;->a(II)Lqw/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(JLqw/g;)Lqw/g;
    .locals 0

    invoke-static {p0, p1, p2}, Lqw/f;->j(JLqw/g;)Lqw/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Lmw/g0;
    .locals 1

    sget-object v0, Lqw/f;->d:Lmw/g0;

    return-object v0
.end method

.method public static final synthetic e()Lmw/g0;
    .locals 1

    sget-object v0, Lqw/f;->e:Lmw/g0;

    return-object v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, Lqw/f;->a:I

    return v0
.end method

.method public static final synthetic g()Lmw/g0;
    .locals 1

    sget-object v0, Lqw/f;->b:Lmw/g0;

    return-object v0
.end method

.method public static final synthetic h()I
    .locals 1

    sget v0, Lqw/f;->f:I

    return v0
.end method

.method public static final synthetic i()Lmw/g0;
    .locals 1

    sget-object v0, Lqw/f;->c:Lmw/g0;

    return-object v0
.end method

.method private static final j(JLqw/g;)Lqw/g;
    .locals 2

    new-instance v0, Lqw/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lqw/g;-><init>(JLqw/g;I)V

    return-object v0
.end method
