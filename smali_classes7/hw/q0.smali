.class public abstract Lhw/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z

.field private static final b:Lhw/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmw/h0;->f(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lhw/q0;->a:Z

    invoke-static {}, Lhw/q0;->b()Lhw/t0;

    move-result-object v0

    sput-object v0, Lhw/q0;->b:Lhw/t0;

    return-void
.end method

.method public static final a()Lhw/t0;
    .locals 1

    sget-object v0, Lhw/q0;->b:Lhw/t0;

    return-object v0
.end method

.method private static final b()Lhw/t0;
    .locals 2

    sget-boolean v0, Lhw/q0;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lhw/p0;->g:Lhw/p0;

    return-object v0

    :cond_0
    invoke-static {}, Lhw/z0;->c()Lhw/h2;

    move-result-object v0

    invoke-static {v0}, Lmw/w;->c(Lhw/h2;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Lhw/t0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lhw/t0;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lhw/p0;->g:Lhw/p0;

    :goto_1
    return-object v0
.end method
