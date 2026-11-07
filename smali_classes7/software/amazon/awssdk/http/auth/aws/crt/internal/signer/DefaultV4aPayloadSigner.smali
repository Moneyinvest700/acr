.class public Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/DefaultV4aPayloadSigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aPayloadSigner;


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
.method public sign(Lsoftware/amazon/awssdk/http/ContentStreamProvider;Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aRequestSigningResult;)Lsoftware/amazon/awssdk/http/ContentStreamProvider;
    .locals 0

    return-object p1
.end method
