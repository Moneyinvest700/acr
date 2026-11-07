.class public Lay/u;
.super Lay/a;
.source "SourceFile"


# static fields
.field private static synthetic k:Lqx/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lay/u;->k()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "sthd"

    invoke-direct {p0, v0}, Lay/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic k()V
    .locals 9

    new-instance v8, Ltx/b;

    const-string v0, "SubtitleMediaHeaderBox.java"

    const-class v1, Lay/u;

    invoke-direct {v8, v0, v1}, Ltx/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v6, ""

    const-string v7, "java.lang.String"

    const-string v1, "1"

    const-string v2, "toString"

    const-string v3, "org.mp4parser.boxes.iso14496.part12.SubtitleMediaHeaderBox"

    const-string v4, ""

    const-string v5, ""

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x1e

    const-string v2, "method-execution"

    invoke-virtual {v8, v2, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lay/u;->k:Lqx/a$a;

    return-void
.end method


# virtual methods
.method public b(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfy/c;->n(Ljava/nio/ByteBuffer;)J

    return-void
.end method

.method protected c(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfy/c;->q(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method protected d()J
    .locals 2

    const-wide/16 v0, 0x4

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lay/u;->k:Lqx/a$a;

    invoke-static {v0, p0, p0}, Ltx/b;->b(Lqx/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lqx/a;

    move-result-object v0

    invoke-static {}, Lfy/e;->b()Lfy/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfy/e;->c(Lqx/a;)V

    const-string v0, "SubtitleMediaHeaderBox"

    return-object v0
.end method
