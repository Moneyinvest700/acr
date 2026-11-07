.class public interface abstract Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/auth/credentials/HttpCredentialsProvider$Builder;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/auth/credentials/HttpCredentialsProvider$Builder<",
        "Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;",
        "Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$Builder;",
        ">;",
        "Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder<",
        "Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$Builder;",
        "Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;",
        ">;"
    }
.end annotation


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$Builder;->build()Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/auth/credentials/HttpCredentialsProvider;
    .locals 1

    .line 2
    invoke-interface {p0}, Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$Builder;->build()Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;

    move-result-object v0

    return-object v0
.end method

.method public abstract build()Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider;
.end method

.method public abstract profileFile(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;)",
            "Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$Builder;"
        }
    .end annotation
.end method

.method public abstract profileFile(Lsoftware/amazon/awssdk/profiles/ProfileFile;)Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$Builder;
.end method

.method public abstract profileName(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/InstanceProfileCredentialsProvider$Builder;
.end method
