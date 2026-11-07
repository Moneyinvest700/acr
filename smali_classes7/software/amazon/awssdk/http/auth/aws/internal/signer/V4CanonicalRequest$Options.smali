.class public Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest$Options;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# instance fields
.field final doubleUrlEncode:Z

.field final normalizePath:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest$Options;->doubleUrlEncode:Z

    iput-boolean p2, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest$Options;->normalizePath:Z

    return-void
.end method
