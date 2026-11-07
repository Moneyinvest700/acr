.class public final Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration$DefaultBuilder;,
        Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder<",
        "Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration$Builder;",
        "Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/Immutable;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# instance fields
.field private final advancedOptions:Lsoftware/amazon/awssdk/utils/AttributeMap;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration$DefaultBuilder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration$DefaultBuilder;->access$000(Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration$DefaultBuilder;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->build()Lsoftware/amazon/awssdk/utils/AttributeMap;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration;->advancedOptions:Lsoftware/amazon/awssdk/utils/AttributeMap;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration$DefaultBuilder;Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration;-><init>(Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration$DefaultBuilder;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration$DefaultBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration$DefaultBuilder;-><init>(Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration$1;)V

    return-object v0
.end method


# virtual methods
.method public advancedOption(Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedAsyncClientOption;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedAsyncClientOption<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration;->advancedOptions:Lsoftware/amazon/awssdk/utils/AttributeMap;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/utils/AttributeMap;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration$Builder;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration$DefaultBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration$DefaultBuilder;-><init>(Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration$1;)V

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration;->advancedOptions:Lsoftware/amazon/awssdk/utils/AttributeMap;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration$DefaultBuilder;->advancedOptions(Lsoftware/amazon/awssdk/utils/AttributeMap;)Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration;->toBuilder()Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method
