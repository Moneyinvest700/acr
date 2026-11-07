.class public interface abstract Lsoftware/amazon/awssdk/arns/Arn$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/arns/Arn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder<",
        "Lsoftware/amazon/awssdk/arns/Arn$Builder;",
        "Lsoftware/amazon/awssdk/arns/Arn;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract accountId(Ljava/lang/String;)Lsoftware/amazon/awssdk/arns/Arn$Builder;
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lsoftware/amazon/awssdk/arns/Arn$Builder;->build()Lsoftware/amazon/awssdk/arns/Arn;

    move-result-object v0

    return-object v0
.end method

.method public abstract build()Lsoftware/amazon/awssdk/arns/Arn;
.end method

.method public abstract partition(Ljava/lang/String;)Lsoftware/amazon/awssdk/arns/Arn$Builder;
.end method

.method public abstract region(Ljava/lang/String;)Lsoftware/amazon/awssdk/arns/Arn$Builder;
.end method

.method public abstract resource(Ljava/lang/String;)Lsoftware/amazon/awssdk/arns/Arn$Builder;
.end method

.method public abstract service(Ljava/lang/String;)Lsoftware/amazon/awssdk/arns/Arn$Builder;
.end method
