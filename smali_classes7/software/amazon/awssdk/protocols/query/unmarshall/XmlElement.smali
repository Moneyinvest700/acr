.class public final Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# static fields
.field private static final EMPTY:Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;


# instance fields
.field private final attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;",
            ">;"
        }
    .end annotation
.end field

.field private final childrenByElement:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;",
            ">;>;"
        }
    .end annotation
.end field

.field private final elementName:Ljava/lang/String;

.field private final textContent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;->builder()Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement$Builder;

    move-result-object v0

    const-string v1, "eof"

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement$Builder;->elementName(Ljava/lang/String;)Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement$Builder;->build()Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;->EMPTY:Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement$Builder;->access$000(Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;->elementName:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement$Builder;->access$100(Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement$Builder;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;->childrenByElement:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement$Builder;->access$200(Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;->children:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement$Builder;->access$300(Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;->textContent:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement$Builder;->access$400(Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement$Builder;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;->attributes:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement$Builder;Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;-><init>(Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement$Builder;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement$Builder;-><init>(Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement$1;)V

    return-object v0
.end method

.method public static empty()Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;->EMPTY:Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;

    return-object v0
.end method


# virtual methods
.method public attributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;->attributes:Ljava/util/Map;

    return-object v0
.end method

.method public children()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;->children:Ljava/util/List;

    return-object v0
.end method

.method public elementName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;->elementName:Ljava/lang/String;

    return-object v0
.end method

.method public getElementByName(Ljava/lang/String;)Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;
    .locals 3

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;->getElementsByName(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_1
    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;->elementName:Ljava/lang/String;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Did not expect more than one element with the name %s in the XML event %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p1

    throw p1
.end method

.method public getElementsByName(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;->childrenByElement:Ljava/util/HashMap;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getFirstChild()Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;->children:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;

    :goto_0
    return-object v0
.end method

.method public getOptionalAttributeByName(Ljava/lang/String;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public getOptionalElementByName(Ljava/lang/String;)Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;->getElementByName(Ljava/lang/String;)Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public textContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;->textContent:Ljava/lang/String;

    return-object v0
.end method
