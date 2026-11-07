.class public final Lsoftware/amazon/awssdk/identity/spi/internal/DefaultResolveIdentityRequest$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/identity/spi/ResolveIdentityRequest$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/identity/spi/internal/DefaultResolveIdentityRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BuilderImpl"
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProperty<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultResolveIdentityRequest$BuilderImpl;->properties:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/identity/spi/internal/DefaultResolveIdentityRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultResolveIdentityRequest$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/identity/spi/internal/DefaultResolveIdentityRequest;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultResolveIdentityRequest$BuilderImpl;->properties:Ljava/util/Map;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultResolveIdentityRequest;->access$300(Lsoftware/amazon/awssdk/identity/spi/internal/DefaultResolveIdentityRequest;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/identity/spi/internal/DefaultResolveIdentityRequest;Lsoftware/amazon/awssdk/identity/spi/internal/DefaultResolveIdentityRequest$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultResolveIdentityRequest$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/identity/spi/internal/DefaultResolveIdentityRequest;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/identity/spi/internal/DefaultResolveIdentityRequest$BuilderImpl;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultResolveIdentityRequest$BuilderImpl;->properties:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultResolveIdentityRequest$BuilderImpl;->build()Lsoftware/amazon/awssdk/identity/spi/ResolveIdentityRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/identity/spi/ResolveIdentityRequest;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultResolveIdentityRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultResolveIdentityRequest;-><init>(Lsoftware/amazon/awssdk/identity/spi/internal/DefaultResolveIdentityRequest$BuilderImpl;Lsoftware/amazon/awssdk/identity/spi/internal/DefaultResolveIdentityRequest$1;)V

    return-object v0
.end method

.method public putProperty(Lsoftware/amazon/awssdk/identity/spi/IdentityProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/identity/spi/ResolveIdentityRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProperty<",
            "TT;>;TT;)",
            "Lsoftware/amazon/awssdk/identity/spi/ResolveIdentityRequest$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultResolveIdentityRequest$BuilderImpl;->properties:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
