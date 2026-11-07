.class public final synthetic Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/ChecksumSubscriber;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/ChecksumSubscriber;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/d;->a:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/ChecksumSubscriber;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/d;->a:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/ChecksumSubscriber;

    check-cast p1, Liy/a;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p1, p2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/ChecksumSubscriber;->b(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/ChecksumSubscriber;Liy/a;Ljava/lang/Throwable;)V

    return-void
.end method
