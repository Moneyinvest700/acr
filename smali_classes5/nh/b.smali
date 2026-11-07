.class public Lnh/b;
.super Lhh/j;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lmh/c;Lmh/c;Lmh/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lhh/j;-><init>(Lmh/c;Lmh/c;Lmh/c;)V

    return-void
.end method

.method public static n(Ljava/lang/String;)Lnh/b;
    .locals 4

    invoke-static {p0}, Lhh/e;->e(Ljava/lang/String;)[Lmh/c;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-instance v0, Lnh/b;

    aget-object v1, p0, v2

    const/4 v2, 0x1

    aget-object v2, p0, v2

    const/4 v3, 0x2

    aget-object p0, p0, v3

    invoke-direct {v0, v1, v2, p0}, Lnh/b;-><init>(Lmh/c;Lmh/c;Lmh/c;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Unexpected number of Base64URL parts, must be three"

    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public m()Lnh/a;
    .locals 3

    invoke-virtual {p0}, Lhh/e;->b()Lhh/l;

    move-result-object v0

    invoke-virtual {v0}, Lhh/l;->b()Lix/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lnh/a;->f(Lix/d;)Lnh/a;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "Payload of JWS object is not a valid JSON object"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
