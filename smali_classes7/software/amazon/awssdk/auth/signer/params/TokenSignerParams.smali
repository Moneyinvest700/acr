.class public Lsoftware/amazon/awssdk/auth/signer/params/TokenSignerParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/auth/signer/params/TokenSignerParams$BuilderImpl;,
        Lsoftware/amazon/awssdk/auth/signer/params/TokenSignerParams$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# instance fields
.field private final token:Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;


# direct methods
.method constructor <init>(Lsoftware/amazon/awssdk/auth/signer/params/TokenSignerParams$BuilderImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/auth/signer/params/TokenSignerParams$BuilderImpl<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/signer/params/TokenSignerParams$BuilderImpl;->access$000(Lsoftware/amazon/awssdk/auth/signer/params/TokenSignerParams$BuilderImpl;)Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;

    move-result-object p1

    const-string v0, "Signing token"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/signer/params/TokenSignerParams;->token:Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/auth/signer/params/TokenSignerParams$Builder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/auth/signer/params/TokenSignerParams$BuilderImpl;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/auth/signer/params/TokenSignerParams$BuilderImpl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public token()Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/params/TokenSignerParams;->token:Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;

    return-object v0
.end method
