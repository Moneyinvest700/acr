.class public final Lsoftware/amazon/awssdk/core/SdkField;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/SdkField$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TypeT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# instance fields
.field private final constructor:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/core/SdkPojo;",
            ">;"
        }
    .end annotation
.end field

.field private final getter:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "TTypeT;>;"
        }
    .end annotation
.end field

.field private final location:Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

.field private final locationName:Ljava/lang/String;

.field private final marshallingType:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/protocol/MarshallingType<",
            "-TTypeT;>;"
        }
    .end annotation
.end field

.field private final memberName:Ljava/lang/String;

.field private final setter:Ljava/util/function/BiConsumer;
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

.field private final unmarshallLocationName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/core/SdkField$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/SdkField$Builder<",
            "TTypeT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->access$000(Lsoftware/amazon/awssdk/core/SdkField$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/SdkField;->memberName:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->access$100(Lsoftware/amazon/awssdk/core/SdkField$Builder;)Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/SdkField;->marshallingType:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->access$200(Lsoftware/amazon/awssdk/core/SdkField$Builder;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/SdkField;->traits:Ljava/util/Map;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->access$300(Lsoftware/amazon/awssdk/core/SdkField$Builder;)Ljava/util/function/Supplier;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/SdkField;->constructor:Ljava/util/function/Supplier;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->access$400(Lsoftware/amazon/awssdk/core/SdkField$Builder;)Ljava/util/function/BiConsumer;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/SdkField;->setter:Ljava/util/function/BiConsumer;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->access$500(Lsoftware/amazon/awssdk/core/SdkField$Builder;)Ljava/util/function/Function;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/SdkField;->getter:Ljava/util/function/Function;

    .line 9
    const-class p1, Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/SdkField;->getTrait(Ljava/lang/Class;)Lsoftware/amazon/awssdk/core/traits/Trait;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    .line 10
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->location()Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/SdkField;->location:Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    .line 11
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->locationName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/SdkField;->locationName:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->unmarshallLocationName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/SdkField;->unmarshallLocationName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/SdkField$Builder;Lsoftware/amazon/awssdk/core/SdkField$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/SdkField;-><init>(Lsoftware/amazon/awssdk/core/SdkField$Builder;)V

    return-void
.end method

.method public static builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TypeT:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/core/protocol/MarshallingType<",
            "-TTypeT;>;)",
            "Lsoftware/amazon/awssdk/core/SdkField$Builder<",
            "TTypeT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/SdkField$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/core/SdkField$Builder;-><init>(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/core/SdkField$1;)V

    return-object v0
.end method

.method private get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TTypeT;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/SdkField;->getter:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public constructor()Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/core/SdkPojo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/SdkField;->constructor:Ljava/util/function/Supplier;

    return-object v0
.end method

.method public containsTrait(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lsoftware/amazon/awssdk/core/traits/Trait;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/SdkField;->traits:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getOptionalTrait(Ljava/lang/Class;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsoftware/amazon/awssdk/core/traits/Trait;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Optional<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/SdkField;->traits:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/traits/Trait;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public getRequiredTrait(Ljava/lang/Class;)Lsoftware/amazon/awssdk/core/traits/Trait;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsoftware/amazon/awssdk/core/traits/Trait;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/SdkField;->traits:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/traits/Trait;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/SdkField;->memberName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " member is missing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTrait(Ljava/lang/Class;)Lsoftware/amazon/awssdk/core/traits/Trait;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsoftware/amazon/awssdk/core/traits/Trait;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/SdkField;->traits:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/traits/Trait;

    return-object p1
.end method

.method public getValueOrDefault(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TTypeT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/SdkField;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-class v0, Lsoftware/amazon/awssdk/core/traits/DefaultValueTrait;

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/core/SdkField;->getTrait(Ljava/lang/Class;)Lsoftware/amazon/awssdk/core/traits/Trait;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/traits/DefaultValueTrait;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/traits/DefaultValueTrait;->resolveValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public location()Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/SdkField;->location:Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    return-object v0
.end method

.method public locationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/SdkField;->locationName:Ljava/lang/String;

    return-object v0
.end method

.method public marshallingType()Lsoftware/amazon/awssdk/core/protocol/MarshallingType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/core/protocol/MarshallingType<",
            "-TTypeT;>;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/SdkField;->marshallingType:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    return-object v0
.end method

.method public memberName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/SdkField;->memberName:Ljava/lang/String;

    return-object v0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/SdkField;->setter:Ljava/util/function/BiConsumer;

    invoke-interface {v0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public unmarshallLocationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/SdkField;->unmarshallLocationName:Ljava/lang/String;

    return-object v0
.end method
