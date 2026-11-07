.class public final synthetic Lsoftware/amazon/awssdk/auth/signer/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/auth/signer/internal/DigestComputingSubscriber;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/auth/signer/internal/DigestComputingSubscriber;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/signer/internal/w;->a:Lsoftware/amazon/awssdk/auth/signer/internal/DigestComputingSubscriber;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/internal/w;->a:Lsoftware/amazon/awssdk/auth/signer/internal/DigestComputingSubscriber;

    check-cast p1, [B

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p1, p2}, Lsoftware/amazon/awssdk/auth/signer/internal/DigestComputingSubscriber;->a(Lsoftware/amazon/awssdk/auth/signer/internal/DigestComputingSubscriber;[BLjava/lang/Throwable;)V

    return-void
.end method
