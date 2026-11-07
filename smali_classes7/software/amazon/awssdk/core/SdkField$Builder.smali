.class public final Lsoftware/amazon/awssdk/core/SdkField$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/SdkField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TypeT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private constructor:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/core/SdkPojo;",
            ">;"
        }
    .end annotation
.end field

.field private getter:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "TTypeT;>;"
        }
    .end annotation
.end field

.field private final marshallingType:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/protocol/MarshallingType<",
            "-TTypeT;>;"
        }
    .end annotation
.end field

.field private memberName:Ljava/lang/String;

.field private setter:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Object;",
            "TTypeT;>;"
        }
    .end annotation
.end field

.field private final traits:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lsoftware/amazon/awssdk/core/traits/Trait;",
            ">;",
            "Lsoftware/amazon/awssdk/core/traits/Trait;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/protocol/MarshallingType<",
            "-TTypeT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/SdkField$Builder;->marshallingType:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/core/SdkField$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/SdkField$Builder;-><init>(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/core/SdkField$Builder;Lsoftware/amazon/awssdk/core/traits/Trait;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->lambda$traits$0(Lsoftware/amazon/awssdk/core/traits/Trait;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/core/SdkField$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/core/SdkField$Builder;)Lsoftware/amazon/awssdk/core/protocol/MarshallingType;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/SdkField$Builder;->marshallingType:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/core/SdkField$Builder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/core/SdkField$Builder;)Ljava/util/function/Supplier;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/SdkField$Builder;->constructor:Ljava/util/function/Supplier;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/core/SdkField$Builder;)Ljava/util/function/BiConsumer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter:Ljava/util/function/BiConsumer;

    return-object p0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/core/SdkField$Builder;)Ljava/util/function/Function;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter:Ljava/util/function/Function;

    return-object p0
.end method

.method private synthetic lambda$traits$0(Lsoftware/amazon/awssdk/core/traits/Trait;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/core/SdkField;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "TTypeT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/SdkField;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/core/SdkField;-><init>(Lsoftware/amazon/awssdk/core/SdkField$Builder;Lsoftware/amazon/awssdk/core/SdkField$1;)V

    return-object v0
.end method

.method public constructor(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/core/SdkField$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/core/SdkPojo;",
            ">;)",
            "Lsoftware/amazon/awssdk/core/SdkField$Builder<",
            "TTypeT;>;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/SdkField$Builder;->constructor:Ljava/util/function/Supplier;

    return-object p0
.end method

.method public getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "TTypeT;>;)",
            "Lsoftware/amazon/awssdk/core/SdkField$Builder<",
            "TTypeT;>;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter:Ljava/util/function/Function;

    return-object p0
.end method

.method public memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsoftware/amazon/awssdk/core/SdkField$Builder<",
            "TTypeT;>;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName:Ljava/lang/String;

    return-object p0
.end method

.method public setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Object;",
            "TTypeT;>;)",
            "Lsoftware/amazon/awssdk/core/SdkField$Builder<",
            "TTypeT;>;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter:Ljava/util/function/BiConsumer;

    return-object p0
.end method

.method public varargs traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lsoftware/amazon/awssdk/core/traits/Trait;",
            ")",
            "Lsoftware/amazon/awssdk/core/SdkField$Builder<",
            "TTypeT;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/core/g;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/g;-><init>(Lsoftware/amazon/awssdk/core/SdkField$Builder;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-object p0
.end method
