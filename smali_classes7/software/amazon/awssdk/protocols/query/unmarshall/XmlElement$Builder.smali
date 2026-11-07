.class public final Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private attributes:Ljava/util/Map;
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

.field private final childrenByElement:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;",
            ">;>;"
        }
    .end annotation
.end field

.field private elementName:Ljava/lang/String;

.field private textContent:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement$Builder;->childrenByElement:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement$Builder;->children:Ljava/util/List;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement$Builder;->textContent:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement$Builder;->attributes:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement$Builder;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement$Builder;->lambda$addChildElement$0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement$Builder;->elementName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement$Builder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement$Builder;->childrenByElement:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement$Builder;->children:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement$Builder;->textContent:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement$Builder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement$Builder;->attributes:Ljava/util/Map;

    return-object p0
.end method

.method private static synthetic lambda$addChildElement$0(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method


# virtual methods
.method public addChildElement(Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;)Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement$Builder;
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement$Builder;->childrenByElement:Ljava/util/Map;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;->elementName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/protocols/query/unmarshall/e;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/e;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement$Builder;->childrenByElement:Ljava/util/Map;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;->elementName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement$Builder;->children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public attributes(Ljava/util/Map;)Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement$Builder;->attributes:Ljava/util/Map;

    return-object p0
.end method

.method public build()Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;-><init>(Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement$Builder;Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement$1;)V

    return-object v0
.end method

.method public elementName(Ljava/lang/String;)Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement$Builder;->elementName:Ljava/lang/String;

    return-object p0
.end method

.method public textContent(Ljava/lang/String;)Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement$Builder;->textContent:Ljava/lang/String;

    return-object p0
.end method
