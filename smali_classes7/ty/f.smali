.class public final synthetic Lty/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/signer/Signer;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/signer/Signer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty/f;->a:Lsoftware/amazon/awssdk/core/signer/Signer;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lty/f;->a:Lsoftware/amazon/awssdk/core/signer/Signer;

    invoke-static {v0}, Lsoftware/amazon/awssdk/awscore/util/SignerOverrideUtils;->d(Lsoftware/amazon/awssdk/core/signer/Signer;)Lsoftware/amazon/awssdk/core/signer/Signer;

    move-result-object v0

    return-object v0
.end method
