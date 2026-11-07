.class public final Lsoftware/amazon/awssdk/core/protocol/VoidSdkResponse;
.super Lsoftware/amazon/awssdk/core/SdkResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/protocol/VoidSdkResponse$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# static fields
.field private static final SDK_FIELDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/protocol/VoidSdkResponse;->SDK_FIELDS:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/core/protocol/VoidSdkResponse$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/SdkResponse;-><init>(Lsoftware/amazon/awssdk/core/SdkResponse$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/protocol/VoidSdkResponse$Builder;Lsoftware/amazon/awssdk/core/protocol/VoidSdkResponse$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/protocol/VoidSdkResponse;-><init>(Lsoftware/amazon/awssdk/core/protocol/VoidSdkResponse$Builder;)V

    return-void
.end method

.method static synthetic access$200()Ljava/util/List;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/core/protocol/VoidSdkResponse;->SDK_FIELDS:Ljava/util/List;

    return-object v0
.end method

.method public static builder()Lsoftware/amazon/awssdk/core/protocol/VoidSdkResponse$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/protocol/VoidSdkResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/protocol/VoidSdkResponse$Builder;-><init>(Lsoftware/amazon/awssdk/core/protocol/VoidSdkResponse$1;)V

    return-object v0
.end method


# virtual methods
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

    sget-object v0, Lsoftware/amazon/awssdk/core/protocol/VoidSdkResponse;->SDK_FIELDS:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/core/SdkResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/protocol/VoidSdkResponse;->toBuilder()Lsoftware/amazon/awssdk/core/protocol/VoidSdkResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/core/protocol/VoidSdkResponse$Builder;
    .locals 1

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/core/protocol/VoidSdkResponse;->builder()Lsoftware/amazon/awssdk/core/protocol/VoidSdkResponse$Builder;

    move-result-object v0

    return-object v0
.end method
