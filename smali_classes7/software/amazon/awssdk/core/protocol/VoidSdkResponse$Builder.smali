.class public final Lsoftware/amazon/awssdk/core/protocol/VoidSdkResponse$Builder;
.super Lsoftware/amazon/awssdk/core/SdkResponse$BuilderImpl;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/protocol/VoidSdkResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsoftware/amazon/awssdk/core/SdkResponse$BuilderImpl;",
        "Lsoftware/amazon/awssdk/core/SdkPojo;",
        "Lsoftware/amazon/awssdk/utils/builder/SdkBuilder<",
        "Lsoftware/amazon/awssdk/core/protocol/VoidSdkResponse$Builder;",
        "Lsoftware/amazon/awssdk/core/SdkResponse;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/SdkResponse$BuilderImpl;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/protocol/VoidSdkResponse$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/protocol/VoidSdkResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/protocol/VoidSdkResponse$Builder;->build()Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/core/SdkResponse;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/core/protocol/VoidSdkResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/core/protocol/VoidSdkResponse;-><init>(Lsoftware/amazon/awssdk/core/protocol/VoidSdkResponse$Builder;Lsoftware/amazon/awssdk/core/protocol/VoidSdkResponse$1;)V

    return-object v0
.end method

.method public sdkFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Lsoftware/amazon/awssdk/core/protocol/VoidSdkResponse;->access$200()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic sdkHttpResponse(Lsoftware/amazon/awssdk/http/SdkHttpResponse;)Lsoftware/amazon/awssdk/core/SdkResponse$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/core/SdkResponse$BuilderImpl;->sdkHttpResponse(Lsoftware/amazon/awssdk/http/SdkHttpResponse;)Lsoftware/amazon/awssdk/core/SdkResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sdkHttpResponse()Lsoftware/amazon/awssdk/http/SdkHttpResponse;
    .locals 1

    .line 2
    invoke-super {p0}, Lsoftware/amazon/awssdk/core/SdkResponse$BuilderImpl;->sdkHttpResponse()Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    move-result-object v0

    return-object v0
.end method
