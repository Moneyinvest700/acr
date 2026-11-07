.class public final synthetic Lsoftware/amazon/awssdk/auth/signer/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/auth/aws/signer/RegionSet;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/auth/aws/signer/RegionSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/signer/l;->a:Lsoftware/amazon/awssdk/http/auth/aws/signer/RegionSet;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/l;->a:Lsoftware/amazon/awssdk/http/auth/aws/signer/RegionSet;

    check-cast p1, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute;->p(Lsoftware/amazon/awssdk/http/auth/aws/signer/RegionSet;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;)V

    return-void
.end method
