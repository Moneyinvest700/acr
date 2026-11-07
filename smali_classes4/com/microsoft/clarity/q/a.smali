.class public abstract Lcom/microsoft/clarity/q/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BI)I
    .locals 2

    aget-byte v0, p0, p1

    invoke-static {v0}, Ljt/z;->b(B)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljt/b0;->b(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {v0}, Ljt/b0;->b(I)I

    move-result v0

    invoke-static {v0}, Ljt/b0;->b(I)I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    invoke-static {v1}, Ljt/z;->b(B)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljt/b0;->b(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    invoke-static {v1}, Ljt/b0;->b(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Ljt/b0;->b(I)I

    move-result v0

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    invoke-static {v1}, Ljt/z;->b(B)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljt/b0;->b(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    invoke-static {v1}, Ljt/b0;->b(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Ljt/b0;->b(I)I

    move-result v0

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    invoke-static {p0}, Ljt/z;->b(B)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljt/b0;->b(I)I

    move-result p0

    invoke-static {p0}, Ljt/b0;->b(I)I

    move-result p0

    add-int/2addr p0, v0

    invoke-static {p0}, Ljt/b0;->b(I)I

    move-result p0

    return p0
.end method
