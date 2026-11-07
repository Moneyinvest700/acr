.class public final Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private jsonFactory:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;

.field private removeErrorLocations:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;->DEFAULT_JSON_FACTORY:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;

    iput-object v0, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser$Builder;->jsonFactory:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser$Builder;->removeErrorLocations:Z

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser$Builder;->removeErrorLocations:Z

    return p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser$Builder;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser$Builder;->jsonFactory:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;

    return-object p0
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser;-><init>(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser$Builder;Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser$1;)V

    return-object v0
.end method

.method public jsonFactory(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser$Builder;->jsonFactory:Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;

    return-object p0
.end method

.method public removeErrorLocations(Z)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser$Builder;
    .locals 0

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonNodeParser$Builder;->removeErrorLocations:Z

    return-object p0
.end method
