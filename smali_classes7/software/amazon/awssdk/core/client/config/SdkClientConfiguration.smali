.class public final Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;
.implements Lsoftware/amazon/awssdk/utils/SdkAutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder<",
        "Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;",
        "Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;",
        ">;",
        "Lsoftware/amazon/awssdk/utils/SdkAutoCloseable;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# instance fields
.field private final attributes:Lsoftware/amazon/awssdk/utils/AttributeMap;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/utils/AttributeMap;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->attributes:Lsoftware/amazon/awssdk/utils/AttributeMap;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/utils/AttributeMap;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;-><init>(Lsoftware/amazon/awssdk/utils/AttributeMap;)V

    return-void
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/utils/AttributeMap;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->attributes:Lsoftware/amazon/awssdk/utils/AttributeMap;

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;
    .locals 3

    new-instance v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    invoke-static {}, Lsoftware/amazon/awssdk/utils/AttributeMap;->builder()Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;-><init>(Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$1;)V

    return-object v0
.end method

.method public static fromOverrideConfiguration(Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;
    .locals 3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;->asSdkClientConfiguration()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/core/internal/SdkInternalTestAdvancedClientOption;->ENDPOINT_OVERRIDDEN_OVERRIDE:Lsoftware/amazon/awssdk/core/internal/SdkInternalTestAdvancedClientOption;

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;->SIGNER:Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;

    invoke-virtual {p0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/core/signer/Signer;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->toBuilder()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object p0

    if-eqz v1, :cond_1

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->SIGNER_OVERRIDDEN:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    :cond_1
    if-eqz v0, :cond_2

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->ENDPOINT_OVERRIDDEN:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {p0, v1, v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    :cond_2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->build()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public asOverrideConfiguration()Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->toBuilder()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;-><init>(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;)V

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;->build()Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->attributes:Lsoftware/amazon/awssdk/utils/AttributeMap;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/AttributeMap;->close()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->attributes:Lsoftware/amazon/awssdk/utils/AttributeMap;

    iget-object p1, p1, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->attributes:Lsoftware/amazon/awssdk/utils/AttributeMap;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/utils/AttributeMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->attributes:Lsoftware/amazon/awssdk/utils/AttributeMap;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/AttributeMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public merge(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->builder()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->build()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->merge(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public merge(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;
    .locals 2

    .line 1
    new-instance v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->attributes:Lsoftware/amazon/awssdk/utils/AttributeMap;

    iget-object p1, p1, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->attributes:Lsoftware/amazon/awssdk/utils/AttributeMap;

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/utils/AttributeMap;->merge(Lsoftware/amazon/awssdk/utils/AttributeMap;)Lsoftware/amazon/awssdk/utils/AttributeMap;

    move-result-object p1

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;-><init>(Lsoftware/amazon/awssdk/utils/AttributeMap;)V

    return-object v0
.end method

.method public option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/core/client/config/ClientOption<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->attributes:Lsoftware/amazon/awssdk/utils/AttributeMap;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/utils/AttributeMap;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;
    .locals 3

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->attributes:Lsoftware/amazon/awssdk/utils/AttributeMap;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/utils/AttributeMap;->toBuilder()Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;-><init>(Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->toBuilder()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SdkClientConfiguration"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/ToString;->builder(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "attributes"

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->attributes:Lsoftware/amazon/awssdk/utils/AttributeMap;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ToString;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
