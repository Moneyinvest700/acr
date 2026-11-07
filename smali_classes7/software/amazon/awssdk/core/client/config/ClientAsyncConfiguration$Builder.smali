.class public interface abstract Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder<",
        "Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration$Builder;",
        "Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract advancedOption(Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedAsyncClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedAsyncClientOption<",
            "TT;>;TT;)",
            "Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration$Builder;"
        }
    .end annotation
.end method

.method public abstract advancedOptions(Ljava/util/Map;)Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedAsyncClientOption<",
            "*>;*>;)",
            "Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration$Builder;"
        }
    .end annotation
.end method
