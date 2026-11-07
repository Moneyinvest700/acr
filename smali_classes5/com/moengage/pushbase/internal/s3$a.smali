.class public final Lcom/moengage/pushbase/internal/s3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/pushbase/internal/s3;
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
    invoke-direct {p0}, Lcom/moengage/pushbase/internal/s3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/moengage/pushbase/internal/s3;
    .locals 2

    invoke-static {}, Lcom/moengage/pushbase/internal/s3;->x()Lcom/moengage/pushbase/internal/s3;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v0, Lcom/moengage/pushbase/internal/s3;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/moengage/pushbase/internal/s3;->x()Lcom/moengage/pushbase/internal/s3;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/moengage/pushbase/internal/s3;

    invoke-direct {v1}, Lcom/moengage/pushbase/internal/s3;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/moengage/pushbase/internal/s3;->y(Lcom/moengage/pushbase/internal/s3;)V
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
