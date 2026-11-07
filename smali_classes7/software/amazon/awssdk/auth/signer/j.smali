.class public final synthetic Lsoftware/amazon/awssdk/auth/signer/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/signer/j;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/j;->a:Ljava/lang/String;

    check-cast p1, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute;->g(Ljava/lang/String;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;)V

    return-void
.end method
