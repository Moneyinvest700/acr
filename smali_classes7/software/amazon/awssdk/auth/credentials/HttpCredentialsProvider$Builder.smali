.class public interface abstract Lsoftware/amazon/awssdk/auth/credentials/HttpCredentialsProvider$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/auth/credentials/HttpCredentialsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TypeToBuildT::",
        "Lsoftware/amazon/awssdk/auth/credentials/HttpCredentialsProvider;",
        "BuilderT::",
        "Lsoftware/amazon/awssdk/auth/credentials/HttpCredentialsProvider$Builder<",
        "**>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract asyncCredentialUpdateEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/auth/credentials/HttpCredentialsProvider$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")TBuilderT;"
        }
    .end annotation
.end method

.method public abstract asyncThreadName(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/HttpCredentialsProvider$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TBuilderT;"
        }
    .end annotation
.end method

.method public abstract build()Lsoftware/amazon/awssdk/auth/credentials/HttpCredentialsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTypeToBuildT;"
        }
    .end annotation
.end method

.method public abstract endpoint(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/HttpCredentialsProvider$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TBuilderT;"
        }
    .end annotation
.end method
