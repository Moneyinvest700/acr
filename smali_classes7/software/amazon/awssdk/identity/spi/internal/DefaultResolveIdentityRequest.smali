.class public final Lsoftware/amazon/awssdk/identity/spi/internal/DefaultResolveIdentityRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/identity/spi/ResolveIdentityRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/identity/spi/internal/DefaultResolveIdentityRequest$BuilderImpl;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/Immutable;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/ThreadSafe;
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
.method private constructor <init>(Lsoftware/amazon/awssdk/identity/spi/internal/DefaultResolveIdentityRequest$BuilderImpl;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultResolveIdentityRequest$BuilderImpl;->access$000(Lsoftware/amazon/awssdk/identity/spi/internal/DefaultResolveIdentityRequest$BuilderImpl;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultResolveIdentityRequest;->properties:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/identity/spi/internal/DefaultResolveIdentityRequest$BuilderImpl;Lsoftware/amazon/awssdk/identity/spi/internal/DefaultResolveIdentityRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultResolveIdentityRequest;-><init>(Lsoftware/amazon/awssdk/identity/spi/internal/DefaultResolveIdentityRequest$BuilderImpl;)V

    return-void
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/identity/spi/internal/DefaultResolveIdentityRequest;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultResolveIdentityRequest;->properties:Ljava/util/Map;

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/identity/spi/ResolveIdentityRequest$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultResolveIdentityRequest$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultResolveIdentityRequest$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/identity/spi/internal/DefaultResolveIdentityRequest$1;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultResolveIdentityRequest;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultResolveIdentityRequest;

    iget-object v0, p0, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultResolveIdentityRequest;->properties:Ljava/util/Map;

    iget-object p1, p1, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultResolveIdentityRequest;->properties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultResolveIdentityRequest;->properties:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public property(Lsoftware/amazon/awssdk/identity/spi/IdentityProperty;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProperty<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultResolveIdentityRequest;->properties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/identity/spi/ResolveIdentityRequest$Builder;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultResolveIdentityRequest$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultResolveIdentityRequest$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/identity/spi/internal/DefaultResolveIdentityRequest;Lsoftware/amazon/awssdk/identity/spi/internal/DefaultResolveIdentityRequest$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultResolveIdentityRequest;->toBuilder()Lsoftware/amazon/awssdk/identity/spi/ResolveIdentityRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ResolveIdentityRequest"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/ToString;->builder(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "properties"

    iget-object v2, p0, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultResolveIdentityRequest;->properties:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ToString;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
