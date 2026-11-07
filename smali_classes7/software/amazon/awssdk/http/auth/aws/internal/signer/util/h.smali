.class public final synthetic Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/h;->a:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/h;->a:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/SignerUtils;->c(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/CredentialScope;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
