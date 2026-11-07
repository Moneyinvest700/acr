.class public interface abstract Lsoftware/amazon/awssdk/core/CompressionConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/CompressionConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder<",
        "Lsoftware/amazon/awssdk/core/CompressionConfiguration$Builder;",
        "Lsoftware/amazon/awssdk/core/CompressionConfiguration;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract minimumCompressionThresholdInBytes(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/core/CompressionConfiguration$Builder;
.end method

.method public abstract requestCompressionEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/core/CompressionConfiguration$Builder;
.end method
