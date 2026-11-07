.class public interface abstract Lsoftware/amazon/awssdk/auth/signer/params/TokenSignerParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/auth/signer/params/TokenSignerParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lsoftware/amazon/awssdk/auth/signer/params/TokenSignerParams$Builder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract build()Lsoftware/amazon/awssdk/auth/signer/params/TokenSignerParams;
.end method

.method public abstract token(Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;)Lsoftware/amazon/awssdk/auth/signer/params/TokenSignerParams$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;",
            ")TB;"
        }
    .end annotation
.end method
