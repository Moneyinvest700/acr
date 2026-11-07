.class public interface abstract Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract build()Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider;
.end method

.method public abstract profileFile(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;)",
            "Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider$Builder;"
        }
    .end annotation
.end method

.method public abstract profileName(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/token/credentials/ProfileTokenProvider$Builder;
.end method
