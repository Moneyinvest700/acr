.class final Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription$BuilderImpl;
.super Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription$BuilderImpl;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BuilderImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription$BuilderImpl<",
        "Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription;",
        "Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription$Builder;",
        ">;",
        "Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription$Builder;"
    }
.end annotation


# instance fields
.field private iteratorFunction:Ljava/util/function/Function;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription$BuilderImpl;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription$BuilderImpl;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription$BuilderImpl;)Ljava/util/function/Function;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription$BuilderImpl;->iteratorFunction:Ljava/util/function/Function;

    return-object p0
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription;-><init>(Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription$BuilderImpl;Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription$BuilderImpl;->build()Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription;

    move-result-object v0

    return-object v0
.end method

.method public iteratorFunction(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/pagination/async/ItemsSubscription$BuilderImpl;->iteratorFunction:Ljava/util/function/Function;

    return-object p0
.end method
