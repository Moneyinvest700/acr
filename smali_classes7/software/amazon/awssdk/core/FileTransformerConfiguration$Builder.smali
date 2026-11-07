.class public interface abstract Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder<",
        "Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$Builder;",
        "Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract executorService(Ljava/util/concurrent/ExecutorService;)Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$Builder;
.end method

.method public abstract failureBehavior(Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FailureBehavior;)Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$Builder;
.end method

.method public abstract fileWriteOption(Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FileWriteOption;)Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$Builder;
.end method
