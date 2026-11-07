.class public Lay/v;
.super Lfy/c;
.source "SourceFile"


# static fields
.field private static synthetic l:Lqx/a$a;

.field private static synthetic m:Lqx/a$a;

.field private static synthetic n:Lqx/a$a;


# instance fields
.field private k:[J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lay/v;->k()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "stss"

    invoke-direct {p0, v0}, Lfy/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic k()V
    .locals 10

    new-instance v8, Ltx/b;

    const-string v0, "SyncSampleBox.java"

    const-class v1, Lay/v;

    invoke-direct {v8, v0, v1}, Ltx/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v6, ""

    const-string v7, "[J"

    const-string v1, "1"

    const-string v2, "getSampleNumber"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.SyncSampleBox"

    const-string v4, ""

    const-string v5, ""

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x2d

    const-string v9, "method-execution"

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lay/v;->l:Lqx/a$a;

    const-string v6, ""

    const-string v7, "void"

    const-string v1, "1"

    const-string v2, "setSampleNumber"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.SyncSampleBox"

    const-string v4, "[J"

    const-string v5, "sampleNumber"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x31

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lay/v;->m:Lqx/a$a;

    const-string v6, ""

    const-string v7, "java.lang.String"

    const-string v1, "1"

    const-string v2, "toString"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.SyncSampleBox"

    const-string v4, ""

    const-string v5, ""

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lay/v;->n:Lqx/a$a;

    return-void
.end method


# virtual methods
.method public b(Ljava/nio/ByteBuffer;)V
    .locals 5

    invoke-virtual {p0, p1}, Lfy/c;->n(Ljava/nio/ByteBuffer;)J

    invoke-static {p1}, Lgy/d;->j(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lgy/a;->a(J)I

    move-result v0

    new-array v1, v0, [J

    iput-object v1, p0, Lay/v;->k:[J

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lay/v;->k:[J

    invoke-static {p1}, Lgy/d;->j(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected c(Ljava/nio/ByteBuffer;)V
    .locals 5

    invoke-virtual {p0, p1}, Lfy/c;->q(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lay/v;->k:[J

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lgy/e;->g(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lay/v;->k:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_0

    return-void

    :cond_0
    aget-wide v3, v0, v2

    invoke-static {p1, v3, v4}, Lgy/e;->g(Ljava/nio/ByteBuffer;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method protected d()J
    .locals 4

    iget-object v0, p0, Lay/v;->k:[J

    array-length v0, v0

    int-to-long v0, v0

    const-wide/16 v2, 0x4

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public r([J)V
    .locals 2

    sget-object v0, Lay/v;->m:Lqx/a$a;

    invoke-static {v0, p0, p0, p1}, Ltx/b;->c(Lqx/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqx/a;

    move-result-object v0

    invoke-static {}, Lfy/e;->b()Lfy/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfy/e;->c(Lqx/a;)V

    iput-object p1, p0, Lay/v;->k:[J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lay/v;->n:Lqx/a$a;

    invoke-static {v0, p0, p0}, Ltx/b;->b(Lqx/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lqx/a;

    move-result-object v0

    invoke-static {}, Lfy/e;->b()Lfy/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfy/e;->c(Lqx/a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SyncSampleBox[entryCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lay/v;->k:[J

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
