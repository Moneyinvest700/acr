.class public final Lkotlin/time/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/time/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/time/f;

    invoke-direct {v0}, Lkotlin/time/f;-><init>()V

    sput-object v0, Lkotlin/time/f;->a:Lkotlin/time/f;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lkotlin/time/f;->b:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, Lkotlin/time/f;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    invoke-direct {p0}, Lkotlin/time/f;->c()J

    move-result-wide v0

    sget-object v2, Lgw/b;->NANOSECONDS:Lgw/b;

    invoke-static {v0, v1, p1, p2, v2}, Lkotlin/time/e;->b(JJLgw/b;)J

    move-result-wide p1

    return-wide p1
.end method

.method public b()J
    .locals 2

    invoke-direct {p0}, Lkotlin/time/f;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/g$a;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TimeSource(System.nanoTime())"

    return-object v0
.end method
