.class public final Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionPojoSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionPojoSupplier$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;",
        "Lsoftware/amazon/awssdk/core/SdkPojo;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# instance fields
.field private final defaultPojoSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/core/SdkPojo;",
            ">;"
        }
    .end annotation
.end field

.field private final pojoSuppliers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/core/SdkPojo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionPojoSupplier$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionPojoSupplier$Builder;->access$000(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionPojoSupplier$Builder;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionPojoSupplier;->pojoSuppliers:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionPojoSupplier$Builder;->access$100(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionPojoSupplier$Builder;)Ljava/util/function/Supplier;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionPojoSupplier;->defaultPojoSupplier:Ljava/util/function/Supplier;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionPojoSupplier$Builder;Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionPojoSupplier$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionPojoSupplier;-><init>(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionPojoSupplier$Builder;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionPojoSupplier$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionPojoSupplier$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionPojoSupplier$Builder;-><init>(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionPojoSupplier$1;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionPojoSupplier;->apply(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Lsoftware/amazon/awssdk/core/SdkPojo;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Lsoftware/amazon/awssdk/core/SdkPojo;
    .locals 2

    .line 2
    const-string v0, ":event-type"

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->firstMatchingHeader(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionPojoSupplier;->pojoSuppliers:Ljava/util/Map;

    iget-object v1, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionPojoSupplier;->defaultPojoSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Supplier;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/SdkPojo;

    return-object p1
.end method
