.class final Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/ThreadLocalBufferManager$ThreadLocalBufferManagerHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/ThreadLocalBufferManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ThreadLocalBufferManagerHolder"
.end annotation


# static fields
.field static final manager:Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/ThreadLocalBufferManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/ThreadLocalBufferManager;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/ThreadLocalBufferManager;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/ThreadLocalBufferManager$ThreadLocalBufferManagerHolder;->manager:Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/ThreadLocalBufferManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
