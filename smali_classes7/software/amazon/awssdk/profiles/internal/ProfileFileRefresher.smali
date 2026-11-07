.class public final Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord;,
        Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final EMPTY_REFRESH_RECORD:Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord;


# instance fields
.field private final clock:Ljava/time/Clock;

.field private volatile currentRefreshRecord:Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord;

.field private final onProfileFileReload:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;"
        }
    .end annotation
.end field

.field private final profileFile:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;"
        }
    .end annotation
.end field

.field private final profileFileCache:Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/utils/cache/CachedSupplier<",
            "Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final profileFilePath:Ljava/nio/file/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord;->builder()Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord$Builder;

    move-result-object v0

    sget-object v1, Ljava/time/Instant;->MIN:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord$Builder;->refreshTime(Ljava/time/Instant;)Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord$Builder;->build()Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher;->EMPTY_REFRESH_RECORD:Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord;

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$Builder;->access$000(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$Builder;)Ljava/time/Clock;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher;->clock:Ljava/time/Clock;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$Builder;->access$100(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$Builder;)Ljava/util/function/Supplier;

    move-result-object v1

    iput-object v1, p0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher;->profileFile:Ljava/util/function/Supplier;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$Builder;->access$200(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$Builder;)Ljava/nio/file/Path;

    move-result-object v1

    iput-object v1, p0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher;->profileFilePath:Ljava/nio/file/Path;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$Builder;->access$300(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$Builder;)Ljava/util/function/Consumer;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher;->onProfileFileReload:Ljava/util/function/Consumer;

    .line 7
    new-instance p1, Lsoftware/amazon/awssdk/profiles/internal/t;

    invoke-direct {p1, p0}, Lsoftware/amazon/awssdk/profiles/internal/t;-><init>(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher;)V

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->builder(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;

    move-result-object p1

    const-string v1, "ProfileFileSupplier()"

    .line 8
    invoke-virtual {p1, v1}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;->cachedValueName(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;->clock(Ljava/time/Clock;)Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;->build()Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher;->profileFileCache:Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;

    .line 11
    sget-object p1, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher;->EMPTY_REFRESH_RECORD:Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord;

    iput-object p1, p0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher;->currentRefreshRecord:Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$Builder;Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher;-><init>(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$Builder;)V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher;)Lsoftware/amazon/awssdk/utils/cache/RefreshResult;
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher;->refreshResult()Lsoftware/amazon/awssdk/utils/cache/RefreshResult;

    move-result-object p0

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$Builder;-><init>(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$1;)V

    return-object v0
.end method

.method private canReloadProfileFile()Z
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher;->profileFilePath:Ljava/nio/file/Path;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher;->profileFilePath:Ljava/nio/file/Path;

    new-array v1, v1, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v1}, Ljava/nio/file/Files;->getLastModifiedTime(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/file/attribute/FileTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher;->currentRefreshRecord:Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord;

    invoke-static {v1}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord;->access$600(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord;)Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/UncheckedIOException;

    invoke-direct {v1, v0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method private hasNotBeenPreviouslyLoaded()Z
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher;->currentRefreshRecord:Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord;

    sget-object v1, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher;->EMPTY_REFRESH_RECORD:Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isNewProfileFile(Lsoftware/amazon/awssdk/profiles/ProfileFile;)Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher;->currentRefreshRecord:Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord;

    invoke-static {v0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord;->access$500(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord;)Lsoftware/amazon/awssdk/profiles/ProfileFile;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private refreshResult()Lsoftware/amazon/awssdk/utils/cache/RefreshResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/utils/cache/RefreshResult<",
            "Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher;->reloadAsRefreshResultIfStale()Lsoftware/amazon/awssdk/utils/cache/RefreshResult;

    move-result-object v0

    return-object v0
.end method

.method private static reload(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/profiles/ProfileFile;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;)",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/profiles/ProfileFile;

    return-object p0
.end method

.method private static reload(Ljava/util/function/Supplier;Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/profiles/ProfileFile;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;)",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher;->reload(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/profiles/ProfileFile;

    move-result-object p0

    .line 3
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-object p0
.end method

.method private reloadAsRefreshResultIfStale()Lsoftware/amazon/awssdk/utils/cache/RefreshResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/utils/cache/RefreshResult<",
            "Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher;->clock:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher;->canReloadProfileFile()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher;->hasNotBeenPreviouslyLoaded()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher;->currentRefreshRecord:Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher;->profileFile:Ljava/util/function/Supplier;

    iget-object v2, p0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher;->onProfileFileReload:Ljava/util/function/Consumer;

    invoke-static {v1, v2}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher;->reload(Ljava/util/function/Supplier;Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/profiles/ProfileFile;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord;->builder()Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord$Builder;->profileFile(Lsoftware/amazon/awssdk/profiles/ProfileFile;)Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord$Builder;->refreshTime(Ljava/time/Instant;)Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord$Builder;->build()Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord;

    move-result-object v1

    :goto_1
    invoke-direct {p0, v1, v0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher;->wrapIntoRefreshResult(Ljava/lang/Object;Ljava/time/Instant;)Lsoftware/amazon/awssdk/utils/cache/RefreshResult;

    move-result-object v0

    return-object v0
.end method

.method private wrapIntoRefreshResult(Ljava/lang/Object;Ljava/time/Instant;)Lsoftware/amazon/awssdk/utils/cache/RefreshResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/time/Instant;",
            ")",
            "Lsoftware/amazon/awssdk/utils/cache/RefreshResult<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/cache/RefreshResult;->builder(Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;->staleTime(Ljava/time/Instant;)Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;->build()Lsoftware/amazon/awssdk/utils/cache/RefreshResult;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public refreshIfStale()Lsoftware/amazon/awssdk/profiles/ProfileFile;
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher;->profileFileCache:Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord;

    invoke-static {v0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord;->access$500(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord;)Lsoftware/amazon/awssdk/profiles/ProfileFile;

    move-result-object v1

    invoke-direct {p0, v1}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher;->isNewProfileFile(Lsoftware/amazon/awssdk/profiles/ProfileFile;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, p0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher;->currentRefreshRecord:Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord;

    :cond_0
    return-object v1
.end method
