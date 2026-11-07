.class public final Lsoftware/amazon/awssdk/utils/cache/RefreshResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder<",
        "Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder<",
        "TT;>;",
        "Lsoftware/amazon/awssdk/utils/cache/RefreshResult<",
        "TT;>;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# instance fields
.field private final prefetchTime:Ljava/time/Instant;

.field private final staleTime:Ljava/time/Instant;

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;->access$000(Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/RefreshResult;->value:Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;->access$100(Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;)Ljava/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/RefreshResult;->staleTime:Ljava/time/Instant;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;->access$200(Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;)Ljava/time/Instant;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/cache/RefreshResult;->prefetchTime:Ljava/time/Instant;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;Lsoftware/amazon/awssdk/utils/cache/RefreshResult$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/utils/cache/RefreshResult;-><init>(Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;)V

    return-void
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/utils/cache/RefreshResult;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/utils/cache/RefreshResult;->value:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$600(Lsoftware/amazon/awssdk/utils/cache/RefreshResult;)Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/utils/cache/RefreshResult;->staleTime:Ljava/time/Instant;

    return-object p0
.end method

.method static synthetic access$700(Lsoftware/amazon/awssdk/utils/cache/RefreshResult;)Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/utils/cache/RefreshResult;->prefetchTime:Ljava/time/Instant;

    return-object p0
.end method

.method public static builder(Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;-><init>(Ljava/lang/Object;Lsoftware/amazon/awssdk/utils/cache/RefreshResult$1;)V

    return-object v0
.end method


# virtual methods
.method public prefetchTime()Ljava/time/Instant;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/RefreshResult;->prefetchTime:Ljava/time/Instant;

    return-object v0
.end method

.method public staleTime()Ljava/time/Instant;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/RefreshResult;->staleTime:Ljava/time/Instant;

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/utils/cache/RefreshResult;->toBuilder()Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;-><init>(Lsoftware/amazon/awssdk/utils/cache/RefreshResult;Lsoftware/amazon/awssdk/utils/cache/RefreshResult$1;)V

    return-object v0
.end method

.method public value()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/RefreshResult;->value:Ljava/lang/Object;

    return-object v0
.end method
