.class public final Lcom/microsoft/clarity/m/g;
.super Lcom/microsoft/clarity/m/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/clarity/m/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/images/Image;
    .locals 5

    new-instance v0, Lcom/microsoft/clarity/models/display/common/IRect;

    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v2

    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v3

    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/microsoft/clarity/models/display/common/IRect;-><init>(IIII)V

    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lcom/microsoft/clarity/a/K;->a:Lcom/microsoft/clarity/models/display/images/Image;

    return-object p1

    :cond_0
    add-int/lit8 v2, v1, 0x3

    invoke-static {v2}, Ljt/b0;->b(I)I

    move-result v2

    ushr-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljt/b0;->b(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljt/b0;->b(I)I

    move-result v2

    new-array v3, v1, [B

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v1, v4}, Lcom/microsoft/clarity/m/d;->a([BIIZ)V

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2, v4}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    sget-object p1, Lcom/microsoft/clarity/q/c;->a:Ljava/security/MessageDigest;

    sget-object p1, Lcom/microsoft/clarity/q/c;->a:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->reset()V

    invoke-static {p1, v3}, Lcom/microsoft/clarity/q/c;->a(Ljava/security/MessageDigest;[B)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/microsoft/clarity/models/display/images/Image;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v3, p1, v2}, Lcom/microsoft/clarity/models/display/images/Image;-><init>(Lcom/microsoft/clarity/models/display/common/IRect;[BLjava/lang/String;[B)V

    return-object v1
.end method
