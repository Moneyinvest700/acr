.class final Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private errorDocument:Lsoftware/amazon/awssdk/services/s3/model/ErrorDocument;

.field private indexDocument:Lsoftware/amazon/awssdk/services/s3/model/IndexDocument;

.field private redirectAllRequestsTo:Lsoftware/amazon/awssdk/services/s3/model/RedirectAllRequestsTo;

.field private routingRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/model/RoutingRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;->getInstance()Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$BuilderImpl;->routingRules:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;->getInstance()Lsoftware/amazon/awssdk/core/util/DefaultSdkAutoConstructList;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$BuilderImpl;->routingRules:Ljava/util/List;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration;->access$600(Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/ErrorDocument;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$BuilderImpl;->errorDocument(Lsoftware/amazon/awssdk/services/s3/model/ErrorDocument;)Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$Builder;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration;->access$700(Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/IndexDocument;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$BuilderImpl;->indexDocument(Lsoftware/amazon/awssdk/services/s3/model/IndexDocument;)Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$Builder;

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration;->access$800(Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/RedirectAllRequestsTo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$BuilderImpl;->redirectAllRequestsTo(Lsoftware/amazon/awssdk/services/s3/model/RedirectAllRequestsTo;)Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$Builder;

    .line 10
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration;->access$900(Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$BuilderImpl;->routingRules(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration;Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/RoutingRule;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$BuilderImpl;->lambda$routingRules$0(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/RoutingRule;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/ErrorDocument;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$BuilderImpl;->errorDocument:Lsoftware/amazon/awssdk/services/s3/model/ErrorDocument;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/IndexDocument;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$BuilderImpl;->indexDocument:Lsoftware/amazon/awssdk/services/s3/model/IndexDocument;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/RedirectAllRequestsTo;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$BuilderImpl;->redirectAllRequestsTo:Lsoftware/amazon/awssdk/services/s3/model/RedirectAllRequestsTo;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$BuilderImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$BuilderImpl;->routingRules:Ljava/util/List;

    return-object p0
.end method

.method private static synthetic lambda$routingRules$0(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/RoutingRule;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/RoutingRule;->builder()Lsoftware/amazon/awssdk/services/s3/model/RoutingRule$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/RoutingRule$Builder;

    invoke-interface {p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/RoutingRule;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration;-><init>(Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$1;)V

    return-object v0
.end method

.method public final errorDocument(Lsoftware/amazon/awssdk/services/s3/model/ErrorDocument;)Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$BuilderImpl;->errorDocument:Lsoftware/amazon/awssdk/services/s3/model/ErrorDocument;

    return-object p0
.end method

.method public final getErrorDocument()Lsoftware/amazon/awssdk/services/s3/model/ErrorDocument$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$BuilderImpl;->errorDocument:Lsoftware/amazon/awssdk/services/s3/model/ErrorDocument;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/ErrorDocument;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/ErrorDocument$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getIndexDocument()Lsoftware/amazon/awssdk/services/s3/model/IndexDocument$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$BuilderImpl;->indexDocument:Lsoftware/amazon/awssdk/services/s3/model/IndexDocument;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/IndexDocument;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/IndexDocument$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getRedirectAllRequestsTo()Lsoftware/amazon/awssdk/services/s3/model/RedirectAllRequestsTo$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$BuilderImpl;->redirectAllRequestsTo:Lsoftware/amazon/awssdk/services/s3/model/RedirectAllRequestsTo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/RedirectAllRequestsTo;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/RedirectAllRequestsTo$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getRoutingRules()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/model/RoutingRule$Builder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$BuilderImpl;->routingRules:Ljava/util/List;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/model/RoutingRulesCopier;->copyToBuilder(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    instance-of v1, v0, Lsoftware/amazon/awssdk/core/util/SdkAutoConstructList;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final indexDocument(Lsoftware/amazon/awssdk/services/s3/model/IndexDocument;)Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$BuilderImpl;->indexDocument:Lsoftware/amazon/awssdk/services/s3/model/IndexDocument;

    return-object p0
.end method

.method public final redirectAllRequestsTo(Lsoftware/amazon/awssdk/services/s3/model/RedirectAllRequestsTo;)Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$BuilderImpl;->redirectAllRequestsTo:Lsoftware/amazon/awssdk/services/s3/model/RedirectAllRequestsTo;

    return-object p0
.end method

.method public final routingRules(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/RoutingRule;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/RoutingRulesCopier;->copy(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$BuilderImpl;->routingRules:Ljava/util/List;

    return-object p0
.end method

.method public final varargs routingRules([Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/RoutingRule$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 3
    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/on2;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/model/on2;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 4
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 5
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$BuilderImpl;->routingRules(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$Builder;

    return-object p0
.end method

.method public final varargs routingRules([Lsoftware/amazon/awssdk/services/s3/model/RoutingRule;)Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$Builder;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$BuilderImpl;->routingRules(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$Builder;

    return-object p0
.end method

.method public sdkFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration;->access$1100()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setErrorDocument(Lsoftware/amazon/awssdk/services/s3/model/ErrorDocument$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ErrorDocument$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/ErrorDocument;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$BuilderImpl;->errorDocument:Lsoftware/amazon/awssdk/services/s3/model/ErrorDocument;

    return-void
.end method

.method public final setIndexDocument(Lsoftware/amazon/awssdk/services/s3/model/IndexDocument$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/IndexDocument$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/IndexDocument;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$BuilderImpl;->indexDocument:Lsoftware/amazon/awssdk/services/s3/model/IndexDocument;

    return-void
.end method

.method public final setRedirectAllRequestsTo(Lsoftware/amazon/awssdk/services/s3/model/RedirectAllRequestsTo$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/RedirectAllRequestsTo$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/RedirectAllRequestsTo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$BuilderImpl;->redirectAllRequestsTo:Lsoftware/amazon/awssdk/services/s3/model/RedirectAllRequestsTo;

    return-void
.end method

.method public final setRoutingRules(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/RoutingRule$BuilderImpl;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/RoutingRulesCopier;->copyFromBuilder(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$BuilderImpl;->routingRules:Ljava/util/List;

    return-void
.end method
