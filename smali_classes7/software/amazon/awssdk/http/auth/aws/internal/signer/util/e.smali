.class public final synthetic Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/checksums/Md5Checksum;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/checksums/Md5Checksum;-><init>()V

    return-object v0
.end method
