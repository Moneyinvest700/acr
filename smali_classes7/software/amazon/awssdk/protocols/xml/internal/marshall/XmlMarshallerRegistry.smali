.class public final Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry;
.super Lsoftware/amazon/awssdk/protocols/core/AbstractMarshallingRegistry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/core/AbstractMarshallingRegistry;-><init>(Lsoftware/amazon/awssdk/protocols/core/AbstractMarshallingRegistry$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry;-><init>(Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;-><init>(Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$1;)V

    return-object v0
.end method


# virtual methods
.method public getMarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;Ljava/lang/Object;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;",
            "TT;)",
            "Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lsoftware/amazon/awssdk/protocols/core/AbstractMarshallingRegistry;->toMarshallingType(Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/protocols/core/AbstractMarshallingRegistry;->get(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    return-object p1
.end method

.method public getMarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Ljava/lang/Object;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;
    .locals 0
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
            "Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 2
    sget-object p2, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->NULL:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/protocols/core/AbstractMarshallingRegistry;->get(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;

    return-object p1
.end method
