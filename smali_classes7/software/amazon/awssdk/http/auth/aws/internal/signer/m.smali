.class public final synthetic Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/time/Duration;


# direct methods
.method public synthetic constructor <init>(Ljava/time/Duration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/m;->a:Ljava/time/Duration;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/m;->a:Ljava/time/Duration;

    check-cast p1, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/DefaultAwsV4HttpSigner;->c(Ljava/time/Duration;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigner;

    move-result-object p1

    return-object p1
.end method
