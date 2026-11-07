.class public final Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder<",
        "Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes$Builder;",
        "Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes;",
        ">;"
    }
.end annotation


# instance fields
.field private sdkHttpExecutionAttributes:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Lsoftware/amazon/awssdk/utils/AttributeMap;->builder()Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes$Builder;->sdkHttpExecutionAttributes:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/utils/AttributeMap;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lsoftware/amazon/awssdk/utils/AttributeMap;->builder()Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes$Builder;->sdkHttpExecutionAttributes:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    .line 5
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/AttributeMap;->toBuilder()Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes$Builder;->sdkHttpExecutionAttributes:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/utils/AttributeMap;Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes$Builder;-><init>(Lsoftware/amazon/awssdk/utils/AttributeMap;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes$Builder;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes$Builder;->sdkHttpExecutionAttributes:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes$Builder;->build()Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes;-><init>(Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes$Builder;Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes$1;)V

    return-object v0
.end method

.method public put(Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttribute<",
            "TT;>;TT;)",
            "Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes$Builder;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Key to set must not be null."

    invoke-static {p1, v1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes$Builder;->sdkHttpExecutionAttributes:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    invoke-virtual {v0, p1, p2}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    return-object p0
.end method

.method public putAll(Ljava/util/Map;)Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttribute<",
            "*>;*>;)",
            "Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/SdkHttpExecutionAttributes$Builder;->sdkHttpExecutionAttributes:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->putAll(Ljava/util/Map;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    return-object p0
.end method
