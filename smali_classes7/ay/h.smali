.class public Lay/h;
.super Lay/a;
.source "SourceFile"


# static fields
.field private static synthetic o:Lqx/a$a;

.field private static synthetic p:Lqx/a$a;

.field private static synthetic q:Lqx/a$a;

.field private static synthetic r:Lqx/a$a;

.field private static synthetic s:Lqx/a$a;


# instance fields
.field private k:I

.field private l:I

.field private m:J

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lay/h;->k()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "hmhd"

    invoke-direct {p0, v0}, Lay/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic k()V
    .locals 10

    new-instance v8, Ltx/b;

    const-string v0, "HintMediaHeaderBox.java"

    const-class v1, Lay/h;

    invoke-direct {v8, v0, v1}, Ltx/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v6, ""

    const-string v7, "int"

    const-string v1, "1"

    const-string v2, "getMaxPduSize"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.HintMediaHeaderBox"

    const-string v4, ""

    const-string v5, ""

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x2a

    const-string v9, "method-execution"

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lay/h;->o:Lqx/a$a;

    const-string v6, ""

    const-string v7, "int"

    const-string v1, "1"

    const-string v2, "getAvgPduSize"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.HintMediaHeaderBox"

    const-string v4, ""

    const-string v5, ""

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lay/h;->p:Lqx/a$a;

    const-string v6, ""

    const-string v7, "long"

    const-string v1, "1"

    const-string v2, "getMaxBitrate"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.HintMediaHeaderBox"

    const-string v4, ""

    const-string v5, ""

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lay/h;->q:Lqx/a$a;

    const-string v6, ""

    const-string v7, "long"

    const-string v1, "1"

    const-string v2, "getAvgBitrate"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.HintMediaHeaderBox"

    const-string v4, ""

    const-string v5, ""

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x36

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lay/h;->r:Lqx/a$a;

    const-string v6, ""

    const-string v7, "java.lang.String"

    const-string v1, "1"

    const-string v2, "toString"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.HintMediaHeaderBox"

    const-string v4, ""

    const-string v5, ""

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x54

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lay/h;->s:Lqx/a$a;

    return-void
.end method


# virtual methods
.method public b(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p0, p1}, Lfy/c;->n(Ljava/nio/ByteBuffer;)J

    invoke-static {p1}, Lgy/d;->h(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lay/h;->k:I

    invoke-static {p1}, Lgy/d;->h(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lay/h;->l:I

    invoke-static {p1}, Lgy/d;->j(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lay/h;->m:J

    invoke-static {p1}, Lgy/d;->j(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lay/h;->n:J

    invoke-static {p1}, Lgy/d;->j(Ljava/nio/ByteBuffer;)J

    return-void
.end method

.method protected c(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p0, p1}, Lfy/c;->q(Ljava/nio/ByteBuffer;)V

    iget v0, p0, Lay/h;->k:I

    invoke-static {p1, v0}, Lgy/e;->e(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lay/h;->l:I

    invoke-static {p1, v0}, Lgy/e;->e(Ljava/nio/ByteBuffer;I)V

    iget-wide v0, p0, Lay/h;->m:J

    invoke-static {p1, v0, v1}, Lgy/e;->g(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lay/h;->n:J

    invoke-static {p1, v0, v1}, Lgy/e;->g(Ljava/nio/ByteBuffer;J)V

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lgy/e;->g(Ljava/nio/ByteBuffer;J)V

    return-void
.end method

.method protected d()J
    .locals 2

    const-wide/16 v0, 0x14

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lay/h;->s:Lqx/a$a;

    invoke-static {v0, p0, p0}, Ltx/b;->b(Lqx/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lqx/a;

    move-result-object v0

    invoke-static {}, Lfy/e;->b()Lfy/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfy/e;->c(Lqx/a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HintMediaHeaderBox{maxPduSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lay/h;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", avgPduSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lay/h;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lay/h;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", avgBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lay/h;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
