.class public final Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;
.super Lsoftware/amazon/awssdk/protocols/core/AbstractMarshallingRegistry$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsoftware/amazon/awssdk/protocols/core/AbstractMarshallingRegistry$Builder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry;-><init>(Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$1;)V

    return-object v0
.end method

.method public greedyPathParamMarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/core/protocol/MarshallingType<",
            "TT;>;",
            "Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller<",
            "TT;>;)",
            "Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;"
        }
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;->GREEDY_PATH:Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    invoke-virtual {p0, v0, p1, p2}, Lsoftware/amazon/awssdk/protocols/core/AbstractMarshallingRegistry$Builder;->register(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Ljava/lang/Object;)Lsoftware/amazon/awssdk/protocols/core/AbstractMarshallingRegistry$Builder;

    return-object p0
.end method

.method public headerMarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/core/protocol/MarshallingType<",
            "TT;>;",
            "Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller<",
            "TT;>;)",
            "Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;"
        }
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;->HEADER:Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    invoke-virtual {p0, v0, p1, p2}, Lsoftware/amazon/awssdk/protocols/core/AbstractMarshallingRegistry$Builder;->register(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Ljava/lang/Object;)Lsoftware/amazon/awssdk/protocols/core/AbstractMarshallingRegistry$Builder;

    return-object p0
.end method

.method public pathParamMarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/core/protocol/MarshallingType<",
            "TT;>;",
            "Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller<",
            "TT;>;)",
            "Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;"
        }
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;->PATH:Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    invoke-virtual {p0, v0, p1, p2}, Lsoftware/amazon/awssdk/protocols/core/AbstractMarshallingRegistry$Builder;->register(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Ljava/lang/Object;)Lsoftware/amazon/awssdk/protocols/core/AbstractMarshallingRegistry$Builder;

    return-object p0
.end method

.method public payloadMarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/core/protocol/MarshallingType<",
            "TT;>;",
            "Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller<",
            "TT;>;)",
            "Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;"
        }
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;->PAYLOAD:Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    invoke-virtual {p0, v0, p1, p2}, Lsoftware/amazon/awssdk/protocols/core/AbstractMarshallingRegistry$Builder;->register(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Ljava/lang/Object;)Lsoftware/amazon/awssdk/protocols/core/AbstractMarshallingRegistry$Builder;

    return-object p0
.end method

.method public queryParamMarshaller(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller;)Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/core/protocol/MarshallingType<",
            "TT;>;",
            "Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshaller<",
            "TT;>;)",
            "Lsoftware/amazon/awssdk/protocols/xml/internal/marshall/XmlMarshallerRegistry$Builder;"
        }
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;->QUERY_PARAM:Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    invoke-virtual {p0, v0, p1, p2}, Lsoftware/amazon/awssdk/protocols/core/AbstractMarshallingRegistry$Builder;->register(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;Lsoftware/amazon/awssdk/core/protocol/MarshallingType;Ljava/lang/Object;)Lsoftware/amazon/awssdk/protocols/core/AbstractMarshallingRegistry$Builder;

    return-object p0
.end method
