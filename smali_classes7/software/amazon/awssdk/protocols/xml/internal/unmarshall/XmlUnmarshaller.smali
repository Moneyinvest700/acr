.class public interface abstract Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshaller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# virtual methods
.method public abstract unmarshall(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;Ljava/util/List;Lsoftware/amazon/awssdk/core/SdkField;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlUnmarshallerContext;",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;",
            ">;",
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "TT;>;)TT;"
        }
    .end annotation
.end method
