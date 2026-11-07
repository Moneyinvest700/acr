.class public interface abstract Lsoftware/amazon/awssdk/core/SdkRequestOverrideConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/SdkRequestOverrideConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder<",
        "Lsoftware/amazon/awssdk/core/SdkRequestOverrideConfiguration$Builder;",
        ">;"
    }
.end annotation


# virtual methods
.method public bridge synthetic build()Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;
    .locals 1

    .line 1
    invoke-interface {p0}, Lsoftware/amazon/awssdk/core/SdkRequestOverrideConfiguration$Builder;->build()Lsoftware/amazon/awssdk/core/SdkRequestOverrideConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public abstract build()Lsoftware/amazon/awssdk/core/SdkRequestOverrideConfiguration;
.end method
