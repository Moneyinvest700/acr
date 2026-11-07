.class public final Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionJsonMarshaller$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionJsonMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BaseEventT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private defaultMarshaller:Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller<",
            "TBaseEventT;>;"
        }
    .end annotation
.end field

.field private final marshallers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+TBaseEventT;>;",
            "Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller<",
            "TBaseEventT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionJsonMarshaller$Builder;->marshallers:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionJsonMarshaller$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionJsonMarshaller$Builder;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionJsonMarshaller$Builder;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionJsonMarshaller$Builder;->lambda$build$0(Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionJsonMarshaller$Builder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionJsonMarshaller$Builder;->marshallers:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionJsonMarshaller$Builder;)Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionJsonMarshaller$Builder;->defaultMarshaller:Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;

    return-object p0
.end method

.method private synthetic lambda$build$0(Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Event type should be one of the following types: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionJsonMarshaller$Builder;->marshallers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/awscore/eventstream/a0;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/awscore/eventstream/a0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionJsonMarshaller;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionJsonMarshaller<",
            "TBaseEventT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/awscore/eventstream/b0;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/awscore/eventstream/b0;-><init>(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionJsonMarshaller$Builder;)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionJsonMarshaller$Builder;->defaultMarshaller:Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;

    new-instance v0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionJsonMarshaller;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionJsonMarshaller;-><init>(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionJsonMarshaller$Builder;Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionJsonMarshaller$1;)V

    return-object v0
.end method

.method public putMarshaller(Ljava/lang/Class;Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionJsonMarshaller$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TBaseEventT;>;",
            "Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller<",
            "TBaseEventT;>;)",
            "Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionJsonMarshaller$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionJsonMarshaller$Builder;->marshallers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
