.class public Lv1/v;
.super Lv1/c;
.source "SourceFile"


# static fields
.field private static final synthetic p:Lqx/a$a;

.field private static final synthetic q:Lqx/a$a;


# instance fields
.field private o:[J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lv1/v;->m()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "stco"

    invoke-direct {p0, v0}, Lv1/c;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [J

    iput-object v0, p0, Lv1/v;->o:[J

    return-void
.end method

.method private static synthetic m()V
    .locals 10

    new-instance v8, Ltx/b;

    const-string v0, "StaticChunkOffsetBox.java"

    const-class v1, Lv1/v;

    invoke-direct {v8, v0, v1}, Ltx/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v6, ""

    const-string v7, "[J"

    const-string v1, "1"

    const-string v2, "getChunkOffsets"

    const-string v3, "com.coremedia.iso.boxes.StaticChunkOffsetBox"

    const-string v4, ""

    const-string v5, ""

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x27

    const-string v9, "method-execution"

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lv1/v;->p:Lqx/a$a;

    const-string v6, ""

    const-string/jumbo v7, "void"

    const-string v1, "1"

    const-string/jumbo v2, "setChunkOffsets"

    const-string v3, "com.coremedia.iso.boxes.StaticChunkOffsetBox"

    const-string v4, "[J"

    const-string v5, "chunkOffsets"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lv1/v;->q:Lqx/a$a;

    return-void
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 5

    invoke-virtual {p0, p1}, Lk6/c;->p(Ljava/nio/ByteBuffer;)J

    invoke-static {p1}, Lu1/c;->j(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ln6/b;->a(J)I

    move-result v0

    new-array v1, v0, [J

    iput-object v1, p0, Lv1/v;->o:[J

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lv1/v;->o:[J

    invoke-static {p1}, Lu1/c;->j(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected d(Ljava/nio/ByteBuffer;)V
    .locals 5

    invoke-virtual {p0, p1}, Lk6/c;->s(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lv1/v;->o:[J

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lu1/d;->g(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lv1/v;->o:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_0

    return-void

    :cond_0
    aget-wide v3, v0, v2

    invoke-static {p1, v3, v4}, Lu1/d;->g(Ljava/nio/ByteBuffer;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method protected e()J
    .locals 2

    iget-object v0, p0, Lv1/v;->o:[J

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    return-wide v0
.end method

.method public t()[J
    .locals 2

    sget-object v0, Lv1/v;->p:Lqx/a$a;

    invoke-static {v0, p0, p0}, Ltx/b;->b(Lqx/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lqx/a;

    move-result-object v0

    invoke-static {}, Lk6/e;->b()Lk6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk6/e;->c(Lqx/a;)V

    iget-object v0, p0, Lv1/v;->o:[J

    return-object v0
.end method

.method public u([J)V
    .locals 2

    sget-object v0, Lv1/v;->q:Lqx/a$a;

    invoke-static {v0, p0, p0, p1}, Ltx/b;->c(Lqx/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqx/a;

    move-result-object v0

    invoke-static {}, Lk6/e;->b()Lk6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk6/e;->c(Lqx/a;)V

    iput-object p1, p0, Lv1/v;->o:[J

    return-void
.end method
