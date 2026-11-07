.class public final synthetic Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/ContentStreamProvider;


# instance fields
.field public final synthetic a:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/g;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final newStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/g;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/RollingSigner;->a(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
