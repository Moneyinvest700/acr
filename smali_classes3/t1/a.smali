.class public abstract Lt1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/a$d;,
        Lt1/a$g;,
        Lt1/a$e;,
        Lt1/a$f;
    }
.end annotation


# static fields
.field private static final a:Lt1/a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt1/a$a;

    invoke-direct {v0}, Lt1/a$a;-><init>()V

    sput-object v0, Lt1/a;->a:Lt1/a$g;

    return-void
.end method

.method private static a(Landroidx/core/util/Pools$Pool;Lt1/a$d;)Landroidx/core/util/Pools$Pool;
    .locals 1

    invoke-static {}, Lt1/a;->c()Lt1/a$g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lt1/a;->b(Landroidx/core/util/Pools$Pool;Lt1/a$d;Lt1/a$g;)Landroidx/core/util/Pools$Pool;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroidx/core/util/Pools$Pool;Lt1/a$d;Lt1/a$g;)Landroidx/core/util/Pools$Pool;
    .locals 1

    new-instance v0, Lt1/a$e;

    invoke-direct {v0, p0, p1, p2}, Lt1/a$e;-><init>(Landroidx/core/util/Pools$Pool;Lt1/a$d;Lt1/a$g;)V

    return-object v0
.end method

.method private static c()Lt1/a$g;
    .locals 1

    sget-object v0, Lt1/a;->a:Lt1/a$g;

    return-object v0
.end method

.method public static d(ILt1/a$d;)Landroidx/core/util/Pools$Pool;
    .locals 1

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    invoke-static {v0, p1}, Lt1/a;->a(Landroidx/core/util/Pools$Pool;Lt1/a$d;)Landroidx/core/util/Pools$Pool;

    move-result-object p0

    return-object p0
.end method

.method public static e()Landroidx/core/util/Pools$Pool;
    .locals 1

    const/16 v0, 0x14

    invoke-static {v0}, Lt1/a;->f(I)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    return-object v0
.end method

.method public static f(I)Landroidx/core/util/Pools$Pool;
    .locals 2

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    new-instance p0, Lt1/a$b;

    invoke-direct {p0}, Lt1/a$b;-><init>()V

    new-instance v1, Lt1/a$c;

    invoke-direct {v1}, Lt1/a$c;-><init>()V

    invoke-static {v0, p0, v1}, Lt1/a;->b(Landroidx/core/util/Pools$Pool;Lt1/a$d;Lt1/a$g;)Landroidx/core/util/Pools$Pool;

    move-result-object p0

    return-object p0
.end method
