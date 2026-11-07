.class public final Lsoftware/amazon/eventstream/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/function/Consumer;

.field private b:Ljava/util/List;

.field private c:Ljava/nio/ByteBuffer;

.field private d:Lsoftware/amazon/eventstream/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsoftware/amazon/eventstream/f;

    invoke-direct {v0, p0}, Lsoftware/amazon/eventstream/f;-><init>(Lsoftware/amazon/eventstream/g;)V

    iput-object v0, p0, Lsoftware/amazon/eventstream/g;->a:Ljava/util/function/Consumer;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/eventstream/g;->b:Ljava/util/List;

    const/high16 v0, 0x200000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/eventstream/g;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/eventstream/g;Lsoftware/amazon/eventstream/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/eventstream/g;->e(Lsoftware/amazon/eventstream/e;)V

    return-void
.end method

.method private c(Ljava/nio/ByteBuffer;I)V
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/eventstream/g;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private synthetic e(Lsoftware/amazon/eventstream/e;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/eventstream/g;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private f()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/eventstream/g;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/nio/ByteBuffer;)Lsoftware/amazon/eventstream/g;
    .locals 5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_2

    invoke-direct {p0}, Lsoftware/amazon/eventstream/g;->f()Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, p0, Lsoftware/amazon/eventstream/g;->d:Lsoftware/amazon/eventstream/h;

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/16 v3, 0xf

    rsub-int/lit8 v2, v2, 0xf

    sub-int v4, v0, v1

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/eventstream/g;->c(Ljava/nio/ByteBuffer;I)V

    add-int/2addr v1, v2

    invoke-direct {p0}, Lsoftware/amazon/eventstream/g;->f()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-lt v4, v3, :cond_1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Lsoftware/amazon/eventstream/h;->b(Ljava/nio/ByteBuffer;)Lsoftware/amazon/eventstream/h;

    move-result-object v3

    iput-object v3, p0, Lsoftware/amazon/eventstream/g;->d:Lsoftware/amazon/eventstream/h;

    iget-object v3, p0, Lsoftware/amazon/eventstream/g;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    iget-object v4, p0, Lsoftware/amazon/eventstream/g;->d:Lsoftware/amazon/eventstream/h;

    invoke-virtual {v4}, Lsoftware/amazon/eventstream/h;->d()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v3, p0, Lsoftware/amazon/eventstream/g;->d:Lsoftware/amazon/eventstream/h;

    invoke-virtual {v3}, Lsoftware/amazon/eventstream/h;->d()I

    move-result v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lsoftware/amazon/eventstream/g;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lsoftware/amazon/eventstream/g;->f()Ljava/nio/ByteBuffer;

    move-result-object v2

    :cond_1
    iget-object v3, p0, Lsoftware/amazon/eventstream/g;->d:Lsoftware/amazon/eventstream/h;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lsoftware/amazon/eventstream/h;->d()I

    move-result v3

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    sub-int/2addr v3, v2

    sub-int v2, v0, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lsoftware/amazon/eventstream/g;->c(Ljava/nio/ByteBuffer;I)V

    add-int/2addr v1, v2

    invoke-direct {p0}, Lsoftware/amazon/eventstream/g;->f()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    iget-object v4, p0, Lsoftware/amazon/eventstream/g;->d:Lsoftware/amazon/eventstream/h;

    invoke-virtual {v4}, Lsoftware/amazon/eventstream/h;->d()I

    move-result v4

    if-lt v3, v4, :cond_0

    iget-object v3, p0, Lsoftware/amazon/eventstream/g;->a:Ljava/util/function/Consumer;

    iget-object v4, p0, Lsoftware/amazon/eventstream/g;->d:Lsoftware/amazon/eventstream/h;

    invoke-static {v4, v2}, Lsoftware/amazon/eventstream/e;->a(Lsoftware/amazon/eventstream/h;Ljava/nio/ByteBuffer;)Lsoftware/amazon/eventstream/e;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-object v2, p0, Lsoftware/amazon/eventstream/g;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v2, 0x0

    iput-object v2, p0, Lsoftware/amazon/eventstream/g;->d:Lsoftware/amazon/eventstream/h;

    goto/16 :goto_0

    :cond_2
    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/eventstream/g;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsoftware/amazon/eventstream/g;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
