.class Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$DefaultBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DefaultBuilder"
.end annotation


# instance fields
.field private region:Lsoftware/amazon/awssdk/regions/Region;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/regions/EndpointTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$DefaultBuilder;->tags:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$DefaultBuilder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$DefaultBuilder;)Lsoftware/amazon/awssdk/regions/Region;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$DefaultBuilder;->region:Lsoftware/amazon/awssdk/regions/Region;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$DefaultBuilder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$DefaultBuilder;->tags:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey;-><init>(Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$DefaultBuilder;Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$1;)V

    return-object v0
.end method

.method public getRegion()Lsoftware/amazon/awssdk/regions/Region;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$DefaultBuilder;->region:Lsoftware/amazon/awssdk/regions/Region;

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/regions/EndpointTag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$DefaultBuilder;->tags:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$DefaultBuilder;->region:Lsoftware/amazon/awssdk/regions/Region;

    return-object p0
.end method

.method public setRegion(Lsoftware/amazon/awssdk/regions/Region;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$DefaultBuilder;->region:Lsoftware/amazon/awssdk/regions/Region;

    return-void
.end method

.method public setTags(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/regions/EndpointTag;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$DefaultBuilder;->tags:Ljava/util/List;

    return-void
.end method

.method public tags(Ljava/util/Collection;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/regions/EndpointTag;",
            ">;)",
            "Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$DefaultBuilder;->tags:Ljava/util/List;

    return-object p0
.end method

.method public varargs tags([Lsoftware/amazon/awssdk/regions/EndpointTag;)Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$Builder;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/regions/ServiceEndpointKey$DefaultBuilder;->tags:Ljava/util/List;

    return-object p0
.end method
