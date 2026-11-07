.class public final synthetic Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/SigV4TrailerProvider;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/SigV4TrailerProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/i;->a:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/SigV4TrailerProvider;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/i;->a:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/SigV4TrailerProvider;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/SigV4TrailerProvider;->a(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/chunkedencoding/SigV4TrailerProvider;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
