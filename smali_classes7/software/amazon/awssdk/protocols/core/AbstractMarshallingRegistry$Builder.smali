.class public abstract Lsoftware/amazon/awssdk/protocols/core/AbstractMarshallingRegistry$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/protocols/core/AbstractMarshallingRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# instance fields
.field private final marshallingTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsoftware/amazon/awssdk/core/protocol/MarshallingType<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final registry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;",
            "Ljava/util/Map<",
            "Lsoftware/amazon/awssdk/core/protocol/MarshallingType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/protocols/core/AbstractMarshallingRegistry$Builder;->registry:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/protocols/core/AbstractMarshallingRegistry$Builder;->marshallingTypes:Ljava/util/Set;

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/protocols/core/AbstractMarshallingRegistry$Builder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/protocols/core/AbstractMarshallingRegistry$Builder;->registry:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/protocols/core/AbstractMarshallingRegistry$Builder;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/protocols/core/AbstractMarshallingRegistry$Builder;->marshallingTypes:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method protected register(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Ljava/lang/Object;)Lsoftware/amazon/awssdk/protocols/core/AbstractMarshallingRegistry$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;",
            "Lsoftware/amazon/awssdk/core/protocol/MarshallingType<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Lsoftware/amazon/awssdk/protocols/core/AbstractMarshallingRegistry$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/core/AbstractMarshallingRegistry$Builder;->marshallingTypes:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/core/AbstractMarshallingRegistry$Builder;->registry:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/core/AbstractMarshallingRegistry$Builder;->registry:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/core/AbstractMarshallingRegistry$Builder;->registry:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
