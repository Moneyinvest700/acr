.class public final Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder<",
        "Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext$Builder;",
        "Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext;",
        ">;"
    }
.end annotation


# instance fields
.field private exception:Ljava/lang/Throwable;

.field private interceptorContext:Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext;->access$400(Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext;)Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext$Builder;->exception:Ljava/lang/Throwable;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext;->access$500(Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext;)Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext$Builder;->interceptorContext:Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext;Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext$Builder;-><init>(Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext$Builder;)Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext$Builder;->exception:Ljava/lang/Throwable;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext$Builder;)Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext$Builder;->interceptorContext:Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext$Builder;->build()Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext;-><init>(Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext$Builder;Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext$1;)V

    return-object v0
.end method

.method public exception(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext$Builder;->exception:Ljava/lang/Throwable;

    return-object p0
.end method

.method public interceptorContext(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;)Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/interceptor/DefaultFailedExecutionContext$Builder;->interceptorContext:Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    return-object p0
.end method
