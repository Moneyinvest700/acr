.class public Lsoftware/amazon/awssdk/protocols/query/internal/marshall/ListQueryMarshaller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/protocols/query/internal/marshall/ListQueryMarshaller$PathResolver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller<",
        "Ljava/util/List<",
        "*>;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final pathResolver:Lsoftware/amazon/awssdk/protocols/query/internal/marshall/ListQueryMarshaller$PathResolver;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/protocols/query/internal/marshall/ListQueryMarshaller$PathResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/ListQueryMarshaller;->pathResolver:Lsoftware/amazon/awssdk/protocols/query/internal/marshall/ListQueryMarshaller$PathResolver;

    return-void
.end method

.method public static awsQuery()Lsoftware/amazon/awssdk/protocols/query/internal/marshall/ListQueryMarshaller;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/ListQueryMarshaller;

    new-instance v1, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/a;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/a;-><init>()V

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/ListQueryMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/query/internal/marshall/ListQueryMarshaller$PathResolver;)V

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;ILsoftware/amazon/awssdk/core/traits/ListTrait;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/ListQueryMarshaller;->lambda$awsQuery$0(Ljava/lang/String;ILsoftware/amazon/awssdk/core/traits/ListTrait;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;ILsoftware/amazon/awssdk/core/traits/ListTrait;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/ListQueryMarshaller;->lambda$ec2Query$1(Ljava/lang/String;ILsoftware/amazon/awssdk/core/traits/ListTrait;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ec2Query()Lsoftware/amazon/awssdk/protocols/query/internal/marshall/ListQueryMarshaller;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/ListQueryMarshaller;

    new-instance v1, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/b;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/b;-><init>()V

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/ListQueryMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/query/internal/marshall/ListQueryMarshaller$PathResolver;)V

    return-object v0
.end method

.method private static synthetic lambda$awsQuery$0(Ljava/lang/String;ILsoftware/amazon/awssdk/core/traits/ListTrait;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/traits/ListTrait;->isFlattened()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s.%d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/traits/ListTrait;->memberFieldInfo()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object p2

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/SdkField;->locationName()Ljava/lang/String;

    move-result-object p2

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s.%s.%d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic lambda$ec2Query$1(Ljava/lang/String;ILsoftware/amazon/awssdk/core/traits/ListTrait;)Ljava/lang/String;
    .locals 0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s.%d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic marshall(Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext;Ljava/lang/String;Ljava/lang/Object;Lsoftware/amazon/awssdk/core/SdkField;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/ListQueryMarshaller;->marshall(Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext;Ljava/lang/String;Ljava/util/List;Lsoftware/amazon/awssdk/core/SdkField;)V

    return-void
.end method

.method public marshall(Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext;Ljava/lang/String;Ljava/util/List;Lsoftware/amazon/awssdk/core/SdkField;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;",
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/util/List<",
            "*>;>;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p3, Lsoftware/amazon/awssdk/core/util/SdkAutoConstructList;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext;->request()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    const-string p3, ""

    invoke-interface {p1, p2, p3}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->putRawQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    const-class v1, Lsoftware/amazon/awssdk/core/traits/ListTrait;

    invoke-virtual {p4, v1}, Lsoftware/amazon/awssdk/core/SdkField;->getTrait(Ljava/lang/Class;)Lsoftware/amazon/awssdk/core/traits/Trait;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/core/traits/ListTrait;

    .line 6
    iget-object v2, p0, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/ListQueryMarshaller;->pathResolver:Lsoftware/amazon/awssdk/protocols/query/internal/marshall/ListQueryMarshaller$PathResolver;

    invoke-interface {v2, p2, v0, v1}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/ListQueryMarshaller$PathResolver;->resolve(Ljava/lang/String;ILsoftware/amazon/awssdk/core/traits/ListTrait;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext;->marshallerRegistry()Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry;

    move-result-object v3

    .line 8
    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/traits/ListTrait;->memberFieldInfo()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v4

    invoke-virtual {v4}, Lsoftware/amazon/awssdk/core/SdkField;->marshallingType()Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    move-result-object v4

    .line 9
    invoke-virtual {v3, v4, p3}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry;->getMarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Ljava/lang/Object;)Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller;

    move-result-object v3

    .line 10
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/traits/ListTrait;->memberFieldInfo()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v1

    invoke-interface {v3, p1, v2, v4, v1}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller;->marshall(Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerContext;Ljava/lang/String;Ljava/lang/Object;Lsoftware/amazon/awssdk/core/SdkField;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
