.class public interface abstract Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/S3Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder<",
        "Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/S3Configuration;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/NotThreadSafe;
.end annotation


# virtual methods
.method public abstract accelerateModeEnabled()Ljava/lang/Boolean;
.end method

.method public abstract accelerateModeEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;
.end method

.method public abstract checksumValidationEnabled()Ljava/lang/Boolean;
.end method

.method public abstract checksumValidationEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;
.end method

.method public abstract chunkedEncodingEnabled()Ljava/lang/Boolean;
.end method

.method public abstract chunkedEncodingEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;
.end method

.method public abstract dualstackEnabled()Ljava/lang/Boolean;
.end method

.method public abstract dualstackEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract multiRegionEnabled()Ljava/lang/Boolean;
.end method

.method public abstract multiRegionEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;
.end method

.method public abstract pathStyleAccessEnabled()Ljava/lang/Boolean;
.end method

.method public abstract pathStyleAccessEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;
.end method

.method public abstract profileFile()Lsoftware/amazon/awssdk/profiles/ProfileFile;
.end method

.method public abstract profileFile(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;"
        }
    .end annotation
.end method

.method public abstract profileFile(Lsoftware/amazon/awssdk/profiles/ProfileFile;)Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;
.end method

.method public abstract profileFileSupplier()Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract profileName()Ljava/lang/String;
.end method

.method public abstract profileName(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;
.end method

.method public abstract useArnRegionEnabled()Ljava/lang/Boolean;
.end method

.method public abstract useArnRegionEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;
.end method
