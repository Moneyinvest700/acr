.class public final Les/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lfy/d;

.field private final b:Ljava/util/ArrayList;

.field private c:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfy/d;->j:Lfy/d;

    iput-object v0, p0, Les/d;->a:Lfy/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/d;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(IJLandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Les/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/i;

    invoke-virtual {p1, p2, p3, p4}, Les/i;->a(JLandroid/media/MediaCodec$BufferInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/media/MediaFormat;Z)I
    .locals 3

    iget-object v0, p0, Les/d;->b:Ljava/util/ArrayList;

    new-instance v1, Les/i;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2, p1, p2}, Les/i;-><init>(ILandroid/media/MediaFormat;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Les/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final c()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Les/d;->c:Ljava/io/File;

    return-object v0
.end method

.method public final d()Lfy/d;
    .locals 1

    iget-object v0, p0, Les/d;->a:Lfy/d;

    return-object v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Les/d;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final f(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Les/d;->c:Ljava/io/File;

    return-void
.end method

.method public final g(I)V
    .locals 1

    if-eqz p1, :cond_3

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lfy/d;->m:Lfy/d;

    iput-object p1, p0, Les/d;->a:Lfy/d;

    goto :goto_0

    :cond_1
    sget-object p1, Lfy/d;->l:Lfy/d;

    iput-object p1, p0, Les/d;->a:Lfy/d;

    goto :goto_0

    :cond_2
    sget-object p1, Lfy/d;->k:Lfy/d;

    iput-object p1, p0, Les/d;->a:Lfy/d;

    goto :goto_0

    :cond_3
    sget-object p1, Lfy/d;->j:Lfy/d;

    iput-object p1, p0, Les/d;->a:Lfy/d;

    :goto_0
    return-void
.end method
