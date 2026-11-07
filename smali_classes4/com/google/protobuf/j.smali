.class public abstract Lcom/google/protobuf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/j$e;,
        Lcom/google/protobuf/j$j;,
        Lcom/google/protobuf/j$h;,
        Lcom/google/protobuf/j$i;,
        Lcom/google/protobuf/j$c;,
        Lcom/google/protobuf/j$g;,
        Lcom/google/protobuf/j$d;,
        Lcom/google/protobuf/j$k;,
        Lcom/google/protobuf/j$f;
    }
.end annotation


# static fields
.field public static final b:Lcom/google/protobuf/j;

.field private static final c:Lcom/google/protobuf/j$f;

.field private static final d:Ljava/util/Comparator;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/j$j;

    sget-object v1, Lcom/google/protobuf/n0;->d:[B

    invoke-direct {v0, v1}, Lcom/google/protobuf/j$j;-><init>([B)V

    sput-object v0, Lcom/google/protobuf/j;->b:Lcom/google/protobuf/j;

    invoke-static {}, Lcom/google/protobuf/d;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/protobuf/j$k;

    invoke-direct {v0, v1}, Lcom/google/protobuf/j$k;-><init>(Lcom/google/protobuf/j$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/j$d;

    invoke-direct {v0, v1}, Lcom/google/protobuf/j$d;-><init>(Lcom/google/protobuf/j$a;)V

    :goto_0
    sput-object v0, Lcom/google/protobuf/j;->c:Lcom/google/protobuf/j$f;

    new-instance v0, Lcom/google/protobuf/j$b;

    invoke-direct {v0}, Lcom/google/protobuf/j$b;-><init>()V

    sput-object v0, Lcom/google/protobuf/j;->d:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/j;->a:I

    return-void
.end method

.method private static D(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private I()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/protobuf/j;->size()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_0

    invoke-static {p0}, Lcom/google/protobuf/f2;->a(Lcom/google/protobuf/j;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x2f

    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/j;->z(II)Lcom/google/protobuf/j;

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/f2;->a(Lcom/google/protobuf/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method static J(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/j;
    .locals 3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    invoke-static {v1, v0, p0}, Lcom/google/protobuf/j;->L([BII)Lcom/google/protobuf/j;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/protobuf/p1;

    invoke-direct {v0, p0}, Lcom/google/protobuf/p1;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method static K([B)Lcom/google/protobuf/j;
    .locals 1

    new-instance v0, Lcom/google/protobuf/j$j;

    invoke-direct {v0, p0}, Lcom/google/protobuf/j$j;-><init>([B)V

    return-object v0
.end method

.method static L([BII)Lcom/google/protobuf/j;
    .locals 1

    new-instance v0, Lcom/google/protobuf/j$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/j$e;-><init>([BII)V

    return-object v0
.end method

.method static synthetic c(B)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/j;->D(B)I

    move-result p0

    return p0
.end method

.method static j(II)V
    .locals 3

    add-int/lit8 v0, p0, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, p0

    if-gez v0, :cond_1

    if-gez p0, :cond_0

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index > length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method static k(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Beginning index larger than ending index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Beginning index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method public static l(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/j;
    .locals 1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/protobuf/j;->m(Ljava/nio/ByteBuffer;I)Lcom/google/protobuf/j;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/nio/ByteBuffer;I)Lcom/google/protobuf/j;
    .locals 2

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lcom/google/protobuf/j;->k(III)I

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p0, Lcom/google/protobuf/j$j;

    invoke-direct {p0, p1}, Lcom/google/protobuf/j$j;-><init>([B)V

    return-object p0
.end method

.method public static n([B)Lcom/google/protobuf/j;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/protobuf/j;->o([BII)Lcom/google/protobuf/j;

    move-result-object p0

    return-object p0
.end method

.method public static o([BII)Lcom/google/protobuf/j;
    .locals 2

    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/j;->k(III)I

    new-instance v0, Lcom/google/protobuf/j$j;

    sget-object v1, Lcom/google/protobuf/j;->c:Lcom/google/protobuf/j$f;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/protobuf/j$f;->copyFrom([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/protobuf/j$j;-><init>([B)V

    return-object v0
.end method

.method public static p(Ljava/lang/String;)Lcom/google/protobuf/j;
    .locals 2

    new-instance v0, Lcom/google/protobuf/j$j;

    sget-object v1, Lcom/google/protobuf/n0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/protobuf/j$j;-><init>([B)V

    return-object v0
.end method

.method static v(I)Lcom/google/protobuf/j$h;
    .locals 2

    new-instance v0, Lcom/google/protobuf/j$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/j$h;-><init>(ILcom/google/protobuf/j$a;)V

    return-object v0
.end method


# virtual methods
.method public final B()[B
    .locals 3

    invoke-virtual {p0}, Lcom/google/protobuf/j;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/n0;->d:[B

    return-object v0

    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/google/protobuf/j;->q([BIII)V

    return-object v1
.end method

.method public final E(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/j;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j;->F(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected abstract F(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/protobuf/n0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/j;->E(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract M(Lcom/google/protobuf/i;)V
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract g()Ljava/nio/ByteBuffer;
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/j;->a:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/j;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/protobuf/j;->x(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/google/protobuf/j;->a:I

    :cond_1
    return v0
.end method

.method public abstract i(I)B
.end method

.method protected abstract q([BIII)V
.end method

.method abstract r(I)B
.end method

.method public abstract size()I
.end method

.method public abstract t()Z
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/j;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0}, Lcom/google/protobuf/j;->I()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/google/protobuf/j$g;
    .locals 1

    new-instance v0, Lcom/google/protobuf/j$a;

    invoke-direct {v0, p0}, Lcom/google/protobuf/j$a;-><init>(Lcom/google/protobuf/j;)V

    return-object v0
.end method

.method public abstract w()Lcom/google/protobuf/k;
.end method

.method protected abstract x(III)I
.end method

.method protected final y()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/j;->a:I

    return v0
.end method

.method public abstract z(II)Lcom/google/protobuf/j;
.end method
