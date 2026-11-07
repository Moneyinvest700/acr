.class public final Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry;
.super Lsoftware/amazon/awssdk/protocols/core/AbstractMarshallingRegistry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/core/AbstractMarshallingRegistry;-><init>(Lsoftware/amazon/awssdk/protocols/core/AbstractMarshallingRegistry$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry$Builder;Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry;-><init>(Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry$Builder;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry$Builder;-><init>(Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshallerRegistry$1;)V

    return-object v0
.end method


# virtual methods
.method public getMarshaller(Ljava/lang/Object;)Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/protocols/core/AbstractMarshallingRegistry;->toMarshallingType(Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    move-result-object p1

    .line 2
    sget-object v0, Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;->PAYLOAD:Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    invoke-virtual {p0, v0, p1}, Lsoftware/amazon/awssdk/protocols/core/AbstractMarshallingRegistry;->get(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller;

    return-object p1
.end method

.method public getMarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Ljava/lang/Object;)Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/core/protocol/MarshallingType<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    sget-object v0, Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;->PAYLOAD:Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    if-nez p2, :cond_0

    .line 4
    sget-object p1, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->NULL:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    .line 5
    :cond_0
    invoke-virtual {p0, v0, p1}, Lsoftware/amazon/awssdk/protocols/core/AbstractMarshallingRegistry;->get(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/protocols/query/internal/marshall/QueryMarshaller;

    return-object p1
.end method
