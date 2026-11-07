.class public final synthetic Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/c;->a:[B

    iput p2, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/c;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/c;->a:[B

    iget v1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/c;->b:I

    check-cast p1, Ljava/util/zip/Checksum;

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/io/ChecksumSubscriber;->a([BILjava/util/zip/Checksum;)V

    return-void
.end method
