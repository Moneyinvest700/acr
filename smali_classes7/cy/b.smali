.class public Lcy/b;
.super Lcy/a;
.source "SourceFile"


# static fields
.field private static synthetic s:Lqx/a$a;

.field private static synthetic t:Lqx/a$a;

.field private static synthetic u:Lqx/a$a;

.field private static synthetic v:Lqx/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcy/b;->k()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "esds"

    invoke-direct {p0, v0}, Lcy/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic k()V
    .locals 10

    new-instance v8, Ltx/b;

    const-string v0, "ESDescriptorBox.java"

    const-class v1, Lcy/b;

    invoke-direct {v8, v0, v1}, Ltx/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v6, ""

    const-string v7, "org.mp4parser.boxes.iso14496.part1.objectdescriptors.ESDescriptor"

    const-string v1, "1"

    const-string v2, "getEsDescriptor"

    const-string v3, "org.mp4parser.boxes.iso14496.part14.ESDescriptorBox"

    const-string v4, ""

    const-string v5, ""

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x24

    const-string v9, "method-execution"

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lcy/b;->s:Lqx/a$a;

    const-string v6, ""

    const-string v7, "void"

    const-string v1, "1"

    const-string v2, "setEsDescriptor"

    const-string v3, "org.mp4parser.boxes.iso14496.part14.ESDescriptorBox"

    const-string v4, "org.mp4parser.boxes.iso14496.part1.objectdescriptors.ESDescriptor"

    const-string v5, "esDescriptor"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lcy/b;->t:Lqx/a$a;

    const-string v6, ""

    const-string v7, "boolean"

    const-string v1, "1"

    const-string v2, "equals"

    const-string v3, "org.mp4parser.boxes.iso14496.part14.ESDescriptorBox"

    const-string v4, "java.lang.Object"

    const-string v5, "o"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lcy/b;->u:Lqx/a$a;

    const-string v6, ""

    const-string v7, "int"

    const-string v1, "1"

    const-string v2, "hashCode"

    const-string v3, "org.mp4parser.boxes.iso14496.part14.ESDescriptorBox"

    const-string v4, ""

    const-string v5, ""

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x38

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lcy/b;->v:Lqx/a$a;

    return-void
.end method


# virtual methods
.method protected c(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p0, p1}, Lfy/c;->q(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Lcy/b;->t()Lzx/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzx/h;->g()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcy/a;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :goto_0
    return-void
.end method

.method protected d()J
    .locals 2

    invoke-virtual {p0}, Lcy/b;->t()Lzx/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzx/b;->b()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcy/a;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    sget-object v0, Lcy/b;->u:Lqx/a$a;

    invoke-static {v0, p0, p0, p1}, Ltx/b;->c(Lqx/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqx/a;

    move-result-object v0

    invoke-static {}, Lfy/e;->b()Lfy/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfy/e;->c(Lqx/a;)V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcy/b;

    iget-object v2, p0, Lcy/a;->l:Ljava/nio/ByteBuffer;

    iget-object p1, p1, Lcy/a;->l:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    :goto_0
    return v1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    sget-object v0, Lcy/b;->v:Lqx/a$a;

    invoke-static {v0, p0, p0}, Ltx/b;->b(Lqx/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lqx/a;

    move-result-object v0

    invoke-static {}, Lfy/e;->b()Lfy/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfy/e;->c(Lqx/a;)V

    iget-object v0, p0, Lcy/a;->l:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Lzx/h;
    .locals 2

    sget-object v0, Lcy/b;->s:Lqx/a$a;

    invoke-static {v0, p0, p0}, Ltx/b;->b(Lqx/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lqx/a;

    move-result-object v0

    invoke-static {}, Lfy/e;->b()Lfy/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfy/e;->c(Lqx/a;)V

    invoke-super {p0}, Lcy/a;->r()Lzx/b;

    move-result-object v0

    check-cast v0, Lzx/h;

    return-object v0
.end method

.method public u(Lzx/h;)V
    .locals 2

    sget-object v0, Lcy/b;->t:Lqx/a$a;

    invoke-static {v0, p0, p0, p1}, Ltx/b;->c(Lqx/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqx/a;

    move-result-object v0

    invoke-static {}, Lfy/e;->b()Lfy/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfy/e;->c(Lqx/a;)V

    invoke-super {p0, p1}, Lcy/a;->s(Lzx/b;)V

    return-void
.end method
