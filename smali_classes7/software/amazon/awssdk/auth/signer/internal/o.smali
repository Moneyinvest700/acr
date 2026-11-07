.class public final synthetic Lsoftware/amazon/awssdk/auth/signer/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams$Builder;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/signer/internal/o;->a:Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams$Builder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/internal/o;->a:Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams$Builder;

    check-cast p1, Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams$Builder;->enablePayloadSigning(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams$Builder;

    return-void
.end method
