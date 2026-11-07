.class public final Lcom/nnacres/app/utils/m4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/nnacres/app/utils/m4;

.field private static b:J

.field private static c:J

.field private static d:J

.field private static e:J

.field private static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nnacres/app/utils/m4;

    invoke-direct {v0}, Lcom/nnacres/app/utils/m4;-><init>()V

    sput-object v0, Lcom/nnacres/app/utils/m4;->a:Lcom/nnacres/app/utils/m4;

    const-string v0, "Unknown"

    sput-object v0, Lcom/nnacres/app/utils/m4;->f:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 10

    sget-wide v0, Lcom/nnacres/app/utils/m4;->c:J

    sget-wide v2, Lcom/nnacres/app/utils/m4;->b:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    sget-wide v6, Lcom/nnacres/app/utils/m4;->d:J

    sget-wide v8, Lcom/nnacres/app/utils/m4;->e:J

    sub-long v8, v6, v8

    long-to-double v8, v8

    div-double/2addr v8, v4

    sub-long/2addr v6, v2

    long-to-double v2, v6

    div-double/2addr v2, v4

    sub-double v4, v2, v8

    sget-object v6, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v6, "\u23f1 Native load time: %.3f s"

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "RNPerformance"

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v7, "\u269b RN page load time: %.3f s"

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "\ud83d\udd52 Total page load time: %.3f s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\ud83d\udd0d RN entry \u2192 page diff: %.3f s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final b()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/nnacres/app/utils/m4;->c:J

    return-void
.end method

.method public static final c()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/nnacres/app/utils/m4;->b:J

    return-void
.end method


# virtual methods
.method public final d(J)V
    .locals 0

    sput-wide p1, Lcom/nnacres/app/utils/m4;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sput-wide p1, Lcom/nnacres/app/utils/m4;->d:J

    invoke-direct {p0}, Lcom/nnacres/app/utils/m4;->a()V

    return-void
.end method
