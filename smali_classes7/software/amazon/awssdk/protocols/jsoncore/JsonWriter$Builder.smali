.class public final Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private jsonGeneratorFactory:Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter$JsonGeneratorFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter$Builder;)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter$JsonGeneratorFactory;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter$Builder;->jsonGeneratorFactory:Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter$JsonGeneratorFactory;

    return-object p0
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter;-><init>(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter$Builder;Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter$1;)V

    return-object v0
.end method

.method public jsonFactory(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter$Builder;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/jsoncore/n;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/protocols/jsoncore/n;-><init>(Lsoftware/amazon/awssdk/thirdparty/jackson/core/JsonFactory;)V

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter$Builder;->jsonGeneratorFactory(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter$JsonGeneratorFactory;)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter$Builder;

    return-object p0
.end method

.method public jsonGeneratorFactory(Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter$JsonGeneratorFactory;)Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter$Builder;->jsonGeneratorFactory:Lsoftware/amazon/awssdk/protocols/jsoncore/JsonWriter$JsonGeneratorFactory;

    return-object p0
.end method
