.class public interface abstract Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder<",
        "Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$Builder;",
        "Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider;",
        ">;"
    }
.end annotation


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$Builder;->build()Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider;

    move-result-object v0

    return-object v0
.end method

.method public abstract build()Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider;
.end method

.method public abstract profileFile(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$Builder;"
        }
    .end annotation
.end method

.method public abstract profileFile(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;)",
            "Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$Builder;"
        }
    .end annotation
.end method

.method public abstract profileFile(Lsoftware/amazon/awssdk/profiles/ProfileFile;)Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$Builder;
.end method

.method public abstract profileName(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/ProfileCredentialsProvider$Builder;
.end method
