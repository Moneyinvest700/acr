.class public final synthetic Lsoftware/amazon/awssdk/auth/signer/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/signer/internal/g;->a:Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/internal/g;->a:Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;

    check-cast p1, Ljava/time/Instant;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer;->h(Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;Ljava/time/Instant;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
