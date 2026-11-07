.class public interface abstract Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder<",
        "Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$Builder;",
        "Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract asyncCredentialUpdateEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$Builder;
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$Builder;->build()Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider;

    move-result-object v0

    return-object v0
.end method

.method public abstract build()Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider;
.end method

.method public abstract prefetchTime(Ljava/time/Duration;)Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$Builder;
.end method

.method public abstract roleArn(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$Builder;
.end method

.method public abstract roleSessionDuration(Ljava/time/Duration;)Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$Builder;
.end method

.method public abstract roleSessionName(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$Builder;
.end method

.method public abstract staleTime(Ljava/time/Duration;)Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$Builder;
.end method

.method public abstract webIdentityTokenFile(Ljava/nio/file/Path;)Lsoftware/amazon/awssdk/auth/credentials/WebIdentityTokenFileCredentialsProvider$Builder;
.end method
