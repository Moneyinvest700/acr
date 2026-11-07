.class public final Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder<",
        "Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes$Builder;",
        "Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# instance fields
.field private final attributes:Lsoftware/amazon/awssdk/utils/AttributeMap;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes$Builder;->access$000(Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes$Builder;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->build()Lsoftware/amazon/awssdk/utils/AttributeMap;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes;->attributes:Lsoftware/amazon/awssdk/utils/AttributeMap;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes$Builder;Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes;-><init>(Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes$Builder;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes$Builder;-><init>(Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes$1;)V

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

    const-class v1, Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes;

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes;->attributes:Lsoftware/amazon/awssdk/utils/AttributeMap;

    iget-object p1, p1, Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes;->attributes:Lsoftware/amazon/awssdk/utils/AttributeMap;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAttribute(Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttribute;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttribute<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes;->attributes:Lsoftware/amazon/awssdk/utils/AttributeMap;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/utils/AttributeMap;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes;->attributes:Lsoftware/amazon/awssdk/utils/AttributeMap;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/AttributeMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes$Builder;
    .locals 3

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes$Builder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes;->attributes:Lsoftware/amazon/awssdk/utils/AttributeMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes$Builder;-><init>(Lsoftware/amazon/awssdk/utils/AttributeMap;Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes;->toBuilder()Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes$Builder;

    move-result-object v0

    return-object v0
.end method
