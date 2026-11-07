.class public interface abstract Lsoftware/amazon/awssdk/arns/ArnResource$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/arns/ArnResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder<",
        "Lsoftware/amazon/awssdk/arns/ArnResource$Builder;",
        "Lsoftware/amazon/awssdk/arns/ArnResource;",
        ">;"
    }
.end annotation


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lsoftware/amazon/awssdk/arns/ArnResource$Builder;->build()Lsoftware/amazon/awssdk/arns/ArnResource;

    move-result-object v0

    return-object v0
.end method

.method public abstract build()Lsoftware/amazon/awssdk/arns/ArnResource;
.end method

.method public abstract qualifier(Ljava/lang/String;)Lsoftware/amazon/awssdk/arns/ArnResource$Builder;
.end method

.method public abstract resource(Ljava/lang/String;)Lsoftware/amazon/awssdk/arns/ArnResource$Builder;
.end method

.method public abstract resourceType(Ljava/lang/String;)Lsoftware/amazon/awssdk/arns/ArnResource$Builder;
.end method
