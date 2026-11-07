.class final Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams$BuilderImpl;
.super Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BuilderImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl<",
        "Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams$Builder;",
        ">;",
        "Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams$Builder;"
    }
.end annotation


# instance fields
.field private expirationTime:Ljava/time/Instant;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;)V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams;->access$300(Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams;)Ljava/time/Instant;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams$BuilderImpl;->expirationTime:Ljava/time/Instant;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams;Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams$BuilderImpl;)Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams$BuilderImpl;->expirationTime:Ljava/time/Instant;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams$BuilderImpl;->build()Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams;
    .locals 2

    .line 3
    new-instance v0, Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams;-><init>(Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams$BuilderImpl;Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams$BuilderImpl;->build()Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams;

    move-result-object v0

    return-object v0
.end method

.method public expirationTime(Ljava/time/Instant;)Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams$BuilderImpl;->expirationTime:Ljava/time/Instant;

    return-object p0
.end method

.method public setExpirationTime(Ljava/time/Instant;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams$BuilderImpl;->expirationTime(Ljava/time/Instant;)Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams$Builder;

    return-void
.end method
