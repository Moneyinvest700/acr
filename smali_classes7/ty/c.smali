.class public final synthetic Lty/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/SdkRequest;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/SdkRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty/c;->a:Lsoftware/amazon/awssdk/core/SdkRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lty/c;->a:Lsoftware/amazon/awssdk/core/SdkRequest;

    check-cast p1, Lsoftware/amazon/awssdk/core/signer/Signer;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/awscore/util/SignerOverrideUtils;->a(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/signer/Signer;)Lsoftware/amazon/awssdk/core/SdkRequest;

    move-result-object p1

    return-object p1
.end method
