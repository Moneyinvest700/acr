.class public final synthetic Lty/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/SdkRequest;

.field public final synthetic b:Lsoftware/amazon/awssdk/core/signer/Signer;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/signer/Signer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty/e;->a:Lsoftware/amazon/awssdk/core/SdkRequest;

    iput-object p2, p0, Lty/e;->b:Lsoftware/amazon/awssdk/core/signer/Signer;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lty/e;->a:Lsoftware/amazon/awssdk/core/SdkRequest;

    iget-object v1, p0, Lty/e;->b:Lsoftware/amazon/awssdk/core/signer/Signer;

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/awscore/util/SignerOverrideUtils;->b(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/signer/Signer;)Lsoftware/amazon/awssdk/core/SdkRequest;

    move-result-object v0

    return-object v0
.end method
