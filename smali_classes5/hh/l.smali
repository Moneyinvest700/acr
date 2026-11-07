.class public final Lhh/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh/l$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Lhh/l$a;

.field private final b:Lix/d;

.field private final c:Ljava/lang/String;

.field private final d:[B

.field private final e:Lmh/c;

.field private final f:Lhh/j;

.field private final g:Lnh/b;


# direct methods
.method public constructor <init>(Lmh/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lhh/l;->b:Lix/d;

    iput-object v0, p0, Lhh/l;->c:Ljava/lang/String;

    iput-object v0, p0, Lhh/l;->d:[B

    iput-object p1, p0, Lhh/l;->e:Lmh/c;

    iput-object v0, p0, Lhh/l;->f:Lhh/j;

    iput-object v0, p0, Lhh/l;->g:Lnh/b;

    sget-object p1, Lhh/l$a;->BASE64URL:Lhh/l$a;

    iput-object p1, p0, Lhh/l;->a:Lhh/l$a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Base64URL-encoded object must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a([B)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lmh/f;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public b()Lix/d;
    .locals 2

    iget-object v0, p0, Lhh/l;->b:Lix/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lhh/l;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    invoke-static {v0}, Lmh/e;->i(Ljava/lang/String;)Lix/d;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhh/l;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lhh/l;->f:Lhh/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lhh/e;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhh/l;->f:Lhh/j;

    invoke-virtual {v0}, Lhh/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lhh/l;->f:Lhh/j;

    invoke-virtual {v0}, Lhh/j;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lhh/l;->b:Lix/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lix/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lhh/l;->d:[B

    if-eqz v0, :cond_4

    invoke-static {v0}, Lhh/l;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Lhh/l;->e:Lmh/c;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lmh/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method
