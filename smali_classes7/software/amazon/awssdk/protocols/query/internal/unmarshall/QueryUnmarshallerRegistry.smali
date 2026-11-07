.class public final Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerRegistry;
.super Lsoftware/amazon/awssdk/protocols/core/AbstractMarshallingRegistry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerRegistry$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerRegistry$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/core/AbstractMarshallingRegistry;-><init>(Lsoftware/amazon/awssdk/protocols/core/AbstractMarshallingRegistry$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerRegistry$Builder;Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerRegistry$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerRegistry;-><init>(Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerRegistry$Builder;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerRegistry$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerRegistry$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerRegistry$Builder;-><init>(Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerRegistry$1;)V

    return-object v0
.end method


# virtual methods
.method public getUnmarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshaller;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;",
            "Lsoftware/amazon/awssdk/core/protocol/MarshallingType<",
            "TT;>;)",
            "Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshaller<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lsoftware/amazon/awssdk/protocols/core/AbstractMarshallingRegistry;->get(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshaller;

    return-object p1
.end method
