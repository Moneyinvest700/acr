.class public Lsoftware/amazon/awssdk/auth/signer/params/TokenSignerParams$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/auth/signer/params/TokenSignerParams$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/auth/signer/params/TokenSignerParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "BuilderImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lsoftware/amazon/awssdk/auth/signer/params/TokenSignerParams$Builder;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/auth/signer/params/TokenSignerParams$Builder<",
        "TB;>;"
    }
.end annotation


# instance fields
.field private token:Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/auth/signer/params/TokenSignerParams$BuilderImpl;)Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/signer/params/TokenSignerParams$BuilderImpl;->token:Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;

    return-object p0
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/auth/signer/params/TokenSignerParams;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/auth/signer/params/TokenSignerParams;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/auth/signer/params/TokenSignerParams;-><init>(Lsoftware/amazon/awssdk/auth/signer/params/TokenSignerParams$BuilderImpl;)V

    return-object v0
.end method

.method public setToken(Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/auth/signer/params/TokenSignerParams$BuilderImpl;->token(Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;)Lsoftware/amazon/awssdk/auth/signer/params/TokenSignerParams$Builder;

    return-void
.end method

.method public token(Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;)Lsoftware/amazon/awssdk/auth/signer/params/TokenSignerParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;",
            ")TB;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/signer/params/TokenSignerParams$BuilderImpl;->token:Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;

    return-object p0
.end method
