.class final Lsoftware/amazon/awssdk/core/pagination/async/ResponsesSubscription$BuilderImpl;
.super Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription$BuilderImpl;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/pagination/async/ResponsesSubscription$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/pagination/async/ResponsesSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BuilderImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription$BuilderImpl<",
        "Lsoftware/amazon/awssdk/core/pagination/async/ResponsesSubscription;",
        "Lsoftware/amazon/awssdk/core/pagination/async/ResponsesSubscription$Builder;",
        ">;",
        "Lsoftware/amazon/awssdk/core/pagination/async/ResponsesSubscription$Builder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription$BuilderImpl;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/pagination/async/ResponsesSubscription$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/pagination/async/ResponsesSubscription$BuilderImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lsoftware/amazon/awssdk/core/pagination/async/PaginationSubscription;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/pagination/async/ResponsesSubscription$BuilderImpl;->build()Lsoftware/amazon/awssdk/core/pagination/async/ResponsesSubscription;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/core/pagination/async/ResponsesSubscription;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/core/pagination/async/ResponsesSubscription;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/core/pagination/async/ResponsesSubscription;-><init>(Lsoftware/amazon/awssdk/core/pagination/async/ResponsesSubscription$BuilderImpl;Lsoftware/amazon/awssdk/core/pagination/async/ResponsesSubscription$1;)V

    return-object v0
.end method
