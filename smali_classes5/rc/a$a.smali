.class public final Lrc/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/a;
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
    invoke-direct {p0}, Lrc/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrc/a;
    .locals 3

    invoke-static {}, Lrc/a;->a()Lrc/a;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v0, Lrc/a;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lrc/a;->a()Lrc/a;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lrc/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lrc/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v1}, Lrc/a;->b(Lrc/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    move-object v0, v1

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    return-object v0
.end method
