.class public interface abstract Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/Buildable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/exception/SdkException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/SdkException;

    move-result-object v0

    return-object v0
.end method

.method public abstract build()Lsoftware/amazon/awssdk/core/exception/SdkException;
.end method

.method public abstract cause()Ljava/lang/Throwable;
.end method

.method public abstract cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;
.end method

.method public abstract message()Ljava/lang/String;
.end method

.method public abstract message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;
.end method

.method public abstract writableStackTrace()Ljava/lang/Boolean;
.end method

.method public abstract writableStackTrace(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;
.end method
