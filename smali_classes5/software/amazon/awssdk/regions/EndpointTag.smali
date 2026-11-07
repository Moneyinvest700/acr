.class public final Lsoftware/amazon/awssdk/regions/EndpointTag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/regions/EndpointTag$EndpointTagCache;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# static fields
.field public static final DUALSTACK:Lsoftware/amazon/awssdk/regions/EndpointTag;

.field private static final ENDPOINT_TAGS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/regions/EndpointTag;",
            ">;"
        }
    .end annotation
.end field

.field public static final FIPS:Lsoftware/amazon/awssdk/regions/EndpointTag;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "dualstack"

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/regions/EndpointTag;->DUALSTACK:Lsoftware/amazon/awssdk/regions/EndpointTag;

    const-string v1, "fips"

    invoke-static {v1}, Lsoftware/amazon/awssdk/regions/EndpointTag;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v1

    sput-object v1, Lsoftware/amazon/awssdk/regions/EndpointTag;->FIPS:Lsoftware/amazon/awssdk/regions/EndpointTag;

    filled-new-array {v0, v1}, [Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/regions/EndpointTag;->ENDPOINT_TAGS:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsoftware/amazon/awssdk/regions/EndpointTag;->id:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lsoftware/amazon/awssdk/regions/EndpointTag$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/regions/EndpointTag;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static endpointTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/regions/EndpointTag;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/regions/EndpointTag;->ENDPOINT_TAGS:Ljava/util/List;

    return-object v0
.end method

.method public static of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/regions/EndpointTag$EndpointTagCache;->access$000(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/EndpointTag;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/regions/EndpointTag;->id:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/regions/EndpointTag;->id:Ljava/lang/String;

    return-object v0
.end method
