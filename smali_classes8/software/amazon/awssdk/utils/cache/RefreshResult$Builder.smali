.class public final Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/utils/cache/RefreshResult;
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
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder<",
        "Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder<",
        "TT;>;",
        "Lsoftware/amazon/awssdk/utils/cache/RefreshResult<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private prefetchTime:Ljava/time/Instant;

.field private staleTime:Ljava/time/Instant;

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/time/Instant;->MAX:Ljava/time/Instant;

    iput-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;->staleTime:Ljava/time/Instant;

    .line 5
    iput-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;->prefetchTime:Ljava/time/Instant;

    .line 6
    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;->value:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lsoftware/amazon/awssdk/utils/cache/RefreshResult$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/utils/cache/RefreshResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/utils/cache/RefreshResult<",
            "TT;>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Ljava/time/Instant;->MAX:Ljava/time/Instant;

    iput-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;->staleTime:Ljava/time/Instant;

    .line 9
    iput-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;->prefetchTime:Ljava/time/Instant;

    .line 10
    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/cache/RefreshResult;->access$500(Lsoftware/amazon/awssdk/utils/cache/RefreshResult;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;->value:Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/cache/RefreshResult;->access$600(Lsoftware/amazon/awssdk/utils/cache/RefreshResult;)Ljava/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;->staleTime:Ljava/time/Instant;

    .line 12
    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/cache/RefreshResult;->access$700(Lsoftware/amazon/awssdk/utils/cache/RefreshResult;)Ljava/time/Instant;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;->prefetchTime:Ljava/time/Instant;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/utils/cache/RefreshResult;Lsoftware/amazon/awssdk/utils/cache/RefreshResult$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;-><init>(Lsoftware/amazon/awssdk/utils/cache/RefreshResult;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;->value:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;)Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;->staleTime:Ljava/time/Instant;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;)Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;->prefetchTime:Ljava/time/Instant;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;->build()Lsoftware/amazon/awssdk/utils/cache/RefreshResult;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/utils/cache/RefreshResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/utils/cache/RefreshResult<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/utils/cache/RefreshResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/utils/cache/RefreshResult;-><init>(Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;Lsoftware/amazon/awssdk/utils/cache/RefreshResult$1;)V

    return-object v0
.end method

.method public prefetchTime(Ljava/time/Instant;)Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Instant;",
            ")",
            "Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;->prefetchTime:Ljava/time/Instant;

    return-object p0
.end method

.method public staleTime(Ljava/time/Instant;)Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Instant;",
            ")",
            "Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;->staleTime:Ljava/time/Instant;

    return-object p0
.end method
