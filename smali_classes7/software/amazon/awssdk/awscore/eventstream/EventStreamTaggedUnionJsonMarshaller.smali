.class public final Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionJsonMarshaller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionJsonMarshaller$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BaseEventT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller<",
        "TBaseEventT;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# instance fields
.field private final defaultMarshaller:Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;
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
.method private constructor <init>(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionJsonMarshaller$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionJsonMarshaller$Builder<",
            "TBaseEventT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionJsonMarshaller$Builder;->access$000(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionJsonMarshaller$Builder;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionJsonMarshaller;->marshallers:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionJsonMarshaller$Builder;->access$100(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionJsonMarshaller$Builder;)Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionJsonMarshaller;->defaultMarshaller:Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionJsonMarshaller$Builder;Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionJsonMarshaller$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionJsonMarshaller;-><init>(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionJsonMarshaller$Builder;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionJsonMarshaller$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionJsonMarshaller$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionJsonMarshaller$Builder;-><init>(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionJsonMarshaller$1;)V

    return-object v0
.end method


# virtual methods
.method public marshall(Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBaseEventT;)",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionJsonMarshaller;->marshallers:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionJsonMarshaller;->defaultMarshaller:Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;->marshall(Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p1

    return-object p1
.end method
