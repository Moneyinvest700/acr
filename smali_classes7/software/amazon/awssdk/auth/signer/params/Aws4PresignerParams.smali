.class public final Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams;
.super Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams$BuilderImpl;,
        Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;",
        "Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder<",
        "Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams$Builder;",
        "Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# instance fields
.field private final expirationTime:Ljava/time/Instant;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams$BuilderImpl;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;-><init>(Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;)V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams$BuilderImpl;->access$000(Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams$BuilderImpl;)Ljava/time/Instant;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams;->expirationTime:Ljava/time/Instant;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams$BuilderImpl;Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams;-><init>(Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams$BuilderImpl;)V

    return-void
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams;)Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams;->expirationTime:Ljava/time/Instant;

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams$1;)V

    return-object v0
.end method


# virtual methods
.method public expirationTime()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/time/Instant;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams;->expirationTime:Ljava/time/Instant;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams$Builder;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams;Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams;->toBuilder()Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams$Builder;

    move-result-object v0

    return-object v0
.end method
