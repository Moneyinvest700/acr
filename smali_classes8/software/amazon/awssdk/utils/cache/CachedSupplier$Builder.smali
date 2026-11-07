.class public final Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private cachedValueName:Ljava/lang/String;

.field private clock:Ljava/time/Clock;

.field private jitterEnabled:Ljava/lang/Boolean;

.field private prefetchStrategy:Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$PrefetchStrategy;

.field private staleValueBehavior:Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$StaleValueBehavior;

.field private final supplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/utils/cache/RefreshResult<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/utils/cache/RefreshResult<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lsoftware/amazon/awssdk/utils/cache/OneCallerBlocks;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/utils/cache/OneCallerBlocks;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;->prefetchStrategy:Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$PrefetchStrategy;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;->jitterEnabled:Ljava/lang/Boolean;

    .line 5
    sget-object v0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$StaleValueBehavior;->STRICT:Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$StaleValueBehavior;

    iput-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;->staleValueBehavior:Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$StaleValueBehavior;

    .line 6
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;->clock:Ljava/time/Clock;

    .line 7
    const-string v0, "unknown"

    iput-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;->cachedValueName:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;->supplier:Ljava/util/function/Supplier;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;-><init>(Ljava/util/function/Supplier;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;)Ljava/util/function/Supplier;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;->supplier:Ljava/util/function/Supplier;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;->jitterEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;)Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$PrefetchStrategy;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;->prefetchStrategy:Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$PrefetchStrategy;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;)Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$StaleValueBehavior;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;->staleValueBehavior:Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$StaleValueBehavior;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;)Ljava/time/Clock;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;->clock:Ljava/time/Clock;

    return-object p0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;->cachedValueName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/utils/cache/CachedSupplier<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;-><init>(Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$1;)V

    return-object v0
.end method

.method public cachedValueName(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;->cachedValueName:Ljava/lang/String;

    return-object p0
.end method

.method public clock(Ljava/time/Clock;)Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Clock;",
            ")",
            "Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsoftware/amazon/awssdk/annotations/SdkTestInternalApi;
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;->clock:Ljava/time/Clock;

    return-object p0
.end method

.method jitterEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsoftware/amazon/awssdk/annotations/SdkTestInternalApi;
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;->jitterEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public prefetchStrategy(Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$PrefetchStrategy;)Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$PrefetchStrategy;",
            ")",
            "Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;->prefetchStrategy:Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$PrefetchStrategy;

    return-object p0
.end method

.method public staleValueBehavior(Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$StaleValueBehavior;)Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$StaleValueBehavior;",
            ")",
            "Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;->staleValueBehavior:Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$StaleValueBehavior;

    return-object p0
.end method
