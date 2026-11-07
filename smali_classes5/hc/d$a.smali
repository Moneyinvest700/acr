.class public final Lhc/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhc/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhc/d;
    .locals 3

    invoke-static {}, Lhc/d;->d()Lhc/d;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v0, Lhc/d;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lhc/d;->d()Lhc/d;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lhc/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lhc/d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lhc/d;->e(Lhc/d;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    invoke-static {}, Lhc/d;->d()Lhc/d;

    move-result-object v0

    return-object v0
.end method
