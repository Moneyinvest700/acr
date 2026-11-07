.class public final synthetic Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/a;->a:[B

    iput p2, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/a;->b:I

    iput p3, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/a;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/a;->a:[B

    iget v1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/a;->b:I

    iget v2, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/a;->c:I

    check-cast p1, Ljava/util/zip/Checksum;

    invoke-static {v0, v1, v2, p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/ChecksumInputStream;->b([BIILjava/util/zip/Checksum;)V

    return-void
.end method
