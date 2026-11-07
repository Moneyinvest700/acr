.class public Lv1/u;
.super Lv1/a;
.source "SourceFile"


# static fields
.field private static final synthetic o:Lqx/a$a;

.field private static final synthetic p:Lqx/a$a;


# instance fields
.field private n:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lv1/u;->m()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "smhd"

    invoke-direct {p0, v0}, Lv1/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic m()V
    .locals 10

    new-instance v8, Ltx/b;

    const-string v0, "SoundMediaHeaderBox.java"

    const-class v1, Lv1/u;

    invoke-direct {v8, v0, v1}, Ltx/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v6, ""

    const-string v7, "float"

    const-string v1, "1"

    const-string v2, "getBalance"

    const-string v3, "com.coremedia.iso.boxes.SoundMediaHeaderBox"

    const-string v4, ""

    const-string v5, ""

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x24

    const-string v9, "method-execution"

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lv1/u;->o:Lqx/a$a;

    const-string v6, ""

    const-string v7, "java.lang.String"

    const-string v1, "1"

    const-string/jumbo v2, "toString"

    const-string v3, "com.coremedia.iso.boxes.SoundMediaHeaderBox"

    const-string v4, ""

    const-string v5, ""

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lv1/u;->p:Lqx/a$a;

    return-void
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p0, p1}, Lk6/c;->p(Ljava/nio/ByteBuffer;)J

    invoke-static {p1}, Lu1/c;->e(Ljava/nio/ByteBuffer;)F

    move-result v0

    iput v0, p0, Lv1/u;->n:F

    invoke-static {p1}, Lu1/c;->h(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method protected d(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p0, p1}, Lk6/c;->s(Ljava/nio/ByteBuffer;)V

    iget v0, p0, Lv1/u;->n:F

    float-to-double v0, v0

    invoke-static {p1, v0, v1}, Lu1/d;->c(Ljava/nio/ByteBuffer;D)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lu1/d;->e(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method protected e()J
    .locals 2

    const-wide/16 v0, 0x8

    return-wide v0
.end method

.method public t()F
    .locals 2

    sget-object v0, Lv1/u;->o:Lqx/a$a;

    invoke-static {v0, p0, p0}, Ltx/b;->b(Lqx/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lqx/a;

    move-result-object v0

    invoke-static {}, Lk6/e;->b()Lk6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk6/e;->c(Lqx/a;)V

    iget v0, p0, Lv1/u;->n:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lv1/u;->p:Lqx/a$a;

    invoke-static {v0, p0, p0}, Ltx/b;->b(Lqx/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lqx/a;

    move-result-object v0

    invoke-static {}, Lk6/e;->b()Lk6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk6/e;->c(Lqx/a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SoundMediaHeaderBox[balance="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lv1/u;->t()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
