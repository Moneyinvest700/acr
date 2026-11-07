.class public final Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionPojoSupplier$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionPojoSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private defaultPojoSupplier:Ljava/util/function/Supplier;
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
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionPojoSupplier$Builder;->pojoSuppliers:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionPojoSupplier$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionPojoSupplier$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionPojoSupplier$Builder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionPojoSupplier$Builder;->pojoSuppliers:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionPojoSupplier$Builder;)Ljava/util/function/Supplier;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionPojoSupplier$Builder;->defaultPojoSupplier:Ljava/util/function/Supplier;

    return-object p0
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionPojoSupplier;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionPojoSupplier;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionPojoSupplier;-><init>(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionPojoSupplier$Builder;Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionPojoSupplier$1;)V

    return-object v0
.end method

.method public defaultSdkPojoSupplier(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionPojoSupplier$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/core/SdkPojo;",
            ">;)",
            "Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionPojoSupplier$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionPojoSupplier$Builder;->defaultPojoSupplier:Ljava/util/function/Supplier;

    return-object p0
.end method

.method public putSdkPojoSupplier(Ljava/lang/String;Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionPojoSupplier$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/core/SdkPojo;",
            ">;)",
            "Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionPojoSupplier$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionPojoSupplier$Builder;->pojoSuppliers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
