.class public Landroidx/metrics/performance/JankStatsBaseImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/metrics/performance/JankStatsBaseImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0010\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/metrics/performance/JankStatsBaseImpl;",
        "",
        "jankStats",
        "Landroidx/metrics/performance/JankStats;",
        "(Landroidx/metrics/performance/JankStats;)V",
        "getJankStats",
        "()Landroidx/metrics/performance/JankStats;",
        "setupFrameTimer",
        "",
        "enable",
        "",
        "Companion",
        "metrics-performance_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/metrics/performance/JankStatsBaseImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NANOS_PER_MS:I = 0xf4240

.field private static frameDuration:J


# instance fields
.field private final jankStats:Landroidx/metrics/performance/JankStats;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/metrics/performance/JankStatsBaseImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/metrics/performance/JankStatsBaseImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/metrics/performance/JankStatsBaseImpl;->Companion:Landroidx/metrics/performance/JankStatsBaseImpl$Companion;

    const-wide/16 v0, -0x1

    sput-wide v0, Landroidx/metrics/performance/JankStatsBaseImpl;->frameDuration:J

    return-void
.end method

.method public constructor <init>(Landroidx/metrics/performance/JankStats;)V
    .locals 0
    .param p1    # Landroidx/metrics/performance/JankStats;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/metrics/performance/JankStatsBaseImpl;->jankStats:Landroidx/metrics/performance/JankStats;

    return-void
.end method

.method public static final synthetic access$getFrameDuration$cp()J
    .locals 2

    sget-wide v0, Landroidx/metrics/performance/JankStatsBaseImpl;->frameDuration:J

    return-wide v0
.end method

.method public static final synthetic access$setFrameDuration$cp(J)V
    .locals 0

    sput-wide p0, Landroidx/metrics/performance/JankStatsBaseImpl;->frameDuration:J

    return-void
.end method


# virtual methods
.method public final getJankStats()Landroidx/metrics/performance/JankStats;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/metrics/performance/JankStatsBaseImpl;->jankStats:Landroidx/metrics/performance/JankStats;

    return-object v0
.end method

.method public setupFrameTimer(Z)V
    .locals 0

    return-void
.end method
