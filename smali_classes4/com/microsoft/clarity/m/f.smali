.class public final Lcom/microsoft/clarity/m/f;
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
    .locals 9

    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    add-int/lit8 v3, v1, 0x3

    invoke-static {v3}, Ljt/b0;->b(I)I

    move-result v3

    ushr-int/lit8 v3, v3, 0x2

    invoke-static {v3}, Ljt/b0;->b(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x2

    invoke-static {v3}, Ljt/b0;->b(I)I

    move-result v3

    new-array v5, v1, [B

    invoke-virtual {p1, v5, v2, v1, v2}, Lcom/microsoft/clarity/m/d;->a([BIIZ)V

    sub-int/2addr v3, v1

    invoke-virtual {p1, v3, v2}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    new-instance v1, Lcom/microsoft/clarity/models/display/common/IRect;

    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v3

    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v6

    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v7

    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v8

    invoke-direct {v1, v3, v6, v7, v8}, Lcom/microsoft/clarity/models/display/common/IRect;-><init>(IIII)V

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v3

    if-lez v3, :cond_2

    add-int/lit8 v3, v0, 0x3

    invoke-static {v3}, Ljt/b0;->b(I)I

    move-result v3

    ushr-int/lit8 v3, v3, 0x2

    invoke-static {v3}, Ljt/b0;->b(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x2

    invoke-static {v3}, Ljt/b0;->b(I)I

    move-result v3

    new-array v4, v0, [B

    invoke-virtual {p1, v4, v2, v0, v2}, Lcom/microsoft/clarity/m/d;->a([BIIZ)V

    sub-int/2addr v3, v0

    invoke-static {v3}, Ljt/b0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0, v2}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    :cond_2
    if-eqz v5, :cond_3

    sget-object p1, Lcom/microsoft/clarity/q/c;->a:Ljava/security/MessageDigest;

    sget-object p1, Lcom/microsoft/clarity/q/c;->a:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->reset()V

    invoke-static {p1, v5}, Lcom/microsoft/clarity/q/c;->a(Ljava/security/MessageDigest;[B)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/microsoft/clarity/models/display/images/Image;

    invoke-direct {v0, v1, v5, p1, v4}, Lcom/microsoft/clarity/models/display/images/Image;-><init>(Lcom/microsoft/clarity/models/display/common/IRect;[BLjava/lang/String;[B)V

    return-object v0

    :cond_3
    sget-object p1, Lcom/microsoft/clarity/a/K;->a:Lcom/microsoft/clarity/models/display/images/Image;

    return-object p1
.end method
