.class public Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/DefaultV4PayloadSigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4PayloadSigner;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sign(Lsoftware/amazon/awssdk/http/ContentStreamProvider;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigningResult;)Lsoftware/amazon/awssdk/http/ContentStreamProvider;
    .locals 0

    return-object p1
.end method

.method public signAsync(Liy/a;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigningResult;)Liy/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/a;",
            "Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigningResult;",
            ")",
            "Liy/a;"
        }
    .end annotation

    return-object p1
.end method
