.class public Lsoftware/amazon/awssdk/protocols/query/internal/marshall/MapQueryMarshaller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "*>;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lsoftware/amazon/awssdk/core/traits/MapTrait;Ljava/util/concurrent/atomic/AtomicInteger;Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/MapQueryMarshaller;->lambda$marshall$0(Ljava/lang/String;Lsoftware/amazon/awssdk/core/traits/MapTrait;Ljava/util/concurrent/atomic/AtomicInteger;Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$marshall$0(Ljava/lang/String;Lsoftware/amazon/awssdk/core/traits/MapTrait;Ljava/util/concurrent/atomic/AtomicInteger;Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/traits/MapTrait;->keyLocationName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/MapQueryMarshaller;->resolveMapPath(Ljava/lang/String;Lsoftware/amazon/awssdk/core/traits/MapTrait;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext;->request()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object v1

    invoke-interface {v1, v0, p5}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->putRawQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/traits/MapTrait;->valueLocationName()Ljava/lang/String;

    move-result-object p5

    invoke-static {p0, p1, p2, p5}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/MapQueryMarshaller;->resolveMapPath(Ljava/lang/String;Lsoftware/amazon/awssdk/core/traits/MapTrait;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext;->marshallerRegistry()Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry;

    move-result-object p5

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/traits/MapTrait;->valueFieldInfo()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/SdkField;->marshallingType()Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    move-result-object v0

    invoke-virtual {p5, v0, p4}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry;->getMarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Ljava/lang/Object;)Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller;

    move-result-object p4

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/traits/MapTrait;->valueFieldInfo()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object p1

    invoke-interface {p4, p3, p0, p6, p1}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller;->marshall(Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext;Ljava/lang/String;Ljava/lang/Object;Lsoftware/amazon/awssdk/core/SdkField;)V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method private static resolveMapPath(Ljava/lang/String;Lsoftware/amazon/awssdk/core/traits/MapTrait;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/traits/MapTrait;->isFlattened()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s.%d.%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s.entry.%d.%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public bridge synthetic marshall(Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext;Ljava/lang/String;Ljava/lang/Object;Lsoftware/amazon/awssdk/core/SdkField;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/MapQueryMarshaller;->marshall(Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext;Ljava/lang/String;Ljava/util/Map;Lsoftware/amazon/awssdk/core/SdkField;)V

    return-void
.end method

.method public marshall(Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext;Ljava/lang/String;Ljava/util/Map;Lsoftware/amazon/awssdk/core/SdkField;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;)V"
        }
    .end annotation

    .line 2
    const-class v0, Lsoftware/amazon/awssdk/core/traits/MapTrait;

    invoke-virtual {p4, v0}, Lsoftware/amazon/awssdk/core/SdkField;->getTrait(Ljava/lang/Class;)Lsoftware/amazon/awssdk/core/traits/Trait;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Lsoftware/amazon/awssdk/core/traits/MapTrait;

    .line 3
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p4, 0x1

    invoke-direct {v3, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    new-instance p4, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/c;

    move-object v0, p4

    move-object v1, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/c;-><init>(Ljava/lang/String;Lsoftware/amazon/awssdk/core/traits/MapTrait;Ljava/util/concurrent/atomic/AtomicInteger;Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext;Ljava/util/Map;)V

    invoke-interface {p3, p4}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method
