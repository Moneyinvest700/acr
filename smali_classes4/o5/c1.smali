.class final Lo5/c1;
.super Lo5/d1;
.source "SourceFile"


# instance fields
.field private final b:[B


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lo5/d1;-><init>(Ljava/security/cert/X509Certificate;)V

    iput-object p2, p0, Lo5/c1;->b:[B

    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 1

    iget-object v0, p0, Lo5/c1;->b:[B

    return-object v0
.end method
