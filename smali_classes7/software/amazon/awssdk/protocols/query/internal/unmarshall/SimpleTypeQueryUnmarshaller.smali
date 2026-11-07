.class public final Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/SimpleTypeQueryUnmarshaller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshaller<",
        "TT;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final stringToValue:Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$StringToValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$StringToValue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$StringToValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$StringToValue<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/SimpleTypeQueryUnmarshaller;->stringToValue:Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$StringToValue;

    return-void
.end method


# virtual methods
.method public unmarshall(Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext;Ljava/util/List;Lsoftware/amazon/awssdk/core/SdkField;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/QueryUnmarshallerContext;",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;",
            ">;",
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "TT;>;)TT;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lsoftware/amazon/awssdk/protocols/query/internal/unmarshall/SimpleTypeQueryUnmarshaller;->stringToValue:Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$StringToValue;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;->textContent()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lsoftware/amazon/awssdk/protocols/core/StringToValueConverter$StringToValue;->convert(Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkField;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
