.class public final Lef/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/a;


# static fields
.field public static final a:Lef/z;

.field private static final b:Ljava/lang/Object;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lef/z;

    invoke-direct {v0}, Lef/z;-><init>()V

    sput-object v0, Lef/z;->a:Lef/z;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lef/z;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lef/z;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lef/z;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final d()Ljava/lang/String;
    .locals 1

    const-string v0, "PushAmp_6.2.0_PushAmpModuleManager onAppBackground() : "

    return-object v0
.end method

.method private static final f()Ljava/lang/String;
    .locals 1

    const-string v0, "PushAmp_6.2.0_PushAmpModuleManager setupOnAppForeground() : Starting setup for Push Amp module"

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 7

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lef/y;

    invoke-direct {v4}, Lef/y;-><init>()V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lef/h;->a:Lef/h;

    invoke-virtual {v0, p1}, Lef/h;->i(Landroid/content/Context;)V

    return-void
.end method

.method public final e()V
    .locals 9

    sget-boolean v0, Lef/z;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lef/z;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lef/z;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    sget-object v2, Lda/l;->e:Lda/l$a;

    new-instance v6, Lef/x;

    invoke-direct {v6}, Lef/x;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v1, Laa/o2;->a:Laa/o2;

    sget-object v2, Lef/z;->a:Lef/z;

    invoke-virtual {v1, v2}, Laa/o2;->x(Lba/a;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
