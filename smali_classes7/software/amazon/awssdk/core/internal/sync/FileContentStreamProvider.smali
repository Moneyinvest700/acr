.class public final Lsoftware/amazon/awssdk/core/internal/sync/FileContentStreamProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/ContentStreamProvider;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private currentStream:Ljava/io/InputStream;

.field private final filePath:Ljava/nio/file/Path;


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/sync/FileContentStreamProvider;->filePath:Ljava/nio/file/Path;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/core/internal/sync/FileContentStreamProvider;)Ljava/io/InputStream;
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/sync/FileContentStreamProvider;->lambda$newStream$0()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private closeCurrentStream()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/sync/FileContentStreamProvider;->currentStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/http/p0;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/core/internal/http/p0;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, Lsoftware/amazon/awssdk/utils/FunctionalUtils;->invokeSafely(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/sync/FileContentStreamProvider;->currentStream:Ljava/io/InputStream;

    :cond_0
    return-void
.end method

.method private synthetic lambda$newStream$0()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/sync/FileContentStreamProvider;->filePath:Ljava/nio/file/Path;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/nio/file/OpenOption;

    invoke-static {v0, v1}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public newStream()Ljava/io/InputStream;
    .locals 1

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/sync/FileContentStreamProvider;->closeCurrentStream()V

    new-instance v0, Lyy/a;

    invoke-direct {v0, p0}, Lyy/a;-><init>(Lsoftware/amazon/awssdk/core/internal/sync/FileContentStreamProvider;)V

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/FunctionalUtils;->invokeSafely(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/sync/FileContentStreamProvider;->currentStream:Ljava/io/InputStream;

    return-object v0
.end method
