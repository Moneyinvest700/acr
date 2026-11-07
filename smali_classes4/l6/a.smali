.class public abstract Ll6/a;
.super Lk6/c;
.source "SourceFile"


# static fields
.field private static p:Ljava/util/logging/Logger;

.field private static final synthetic q:Lqx/a$a;

.field private static final synthetic r:Lqx/a$a;

.field private static final synthetic s:Lqx/a$a;

.field private static final synthetic t:Lqx/a$a;

.field private static final synthetic u:Lqx/a$a;


# instance fields
.field protected n:Lm6/b;

.field protected o:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ll6/a;->m()V

    const-class v0, Ll6/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ll6/a;->p:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lk6/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic m()V
    .locals 10

    new-instance v8, Ltx/b;

    const-string v0, "AbstractDescriptorBox.java"

    const-class v1, Ll6/a;

    invoke-direct {v8, v0, v1}, Ltx/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v6, ""

    const-string v7, "java.nio.ByteBuffer"

    const-string v1, "1"

    const-string v2, "getData"

    const-string v3, "com.googlecode.mp4parser.boxes.mp4.AbstractDescriptorBox"

    const-string v4, ""

    const-string v5, ""

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x2a

    const-string v9, "method-execution"

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Ll6/a;->q:Lqx/a$a;

    const-string v6, ""

    const-string v7, "com.googlecode.mp4parser.boxes.mp4.objectdescriptors.BaseDescriptor"

    const-string v1, "1"

    const-string v2, "getDescriptor"

    const-string v3, "com.googlecode.mp4parser.boxes.mp4.AbstractDescriptorBox"

    const-string v4, ""

    const-string v5, ""

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Ll6/a;->r:Lqx/a$a;

    const-string v6, ""

    const-string v7, "java.lang.String"

    const-string v1, "1"

    const-string v2, "getDescriptorAsString"

    const-string v3, "com.googlecode.mp4parser.boxes.mp4.AbstractDescriptorBox"

    const-string v4, ""

    const-string v5, ""

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Ll6/a;->s:Lqx/a$a;

    const-string v6, ""

    const-string v7, "void"

    const-string v1, "1"

    const-string v2, "setDescriptor"

    const-string v3, "com.googlecode.mp4parser.boxes.mp4.AbstractDescriptorBox"

    const-string v4, "com.googlecode.mp4parser.boxes.mp4.objectdescriptors.BaseDescriptor"

    const-string v5, "descriptor"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x42

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Ll6/a;->t:Lqx/a$a;

    const-string v6, ""

    const-string v7, "void"

    const-string v1, "1"

    const-string v2, "setData"

    const-string v3, "com.googlecode.mp4parser.boxes.mp4.AbstractDescriptorBox"

    const-string v4, "java.nio.ByteBuffer"

    const-string v5, "data"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x46

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Ll6/a;->u:Lqx/a$a;

    return-void
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 3

    const-string v0, "Error parsing ObjectDescriptor"

    invoke-virtual {p0, p1}, Lk6/c;->p(Ljava/nio/ByteBuffer;)J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Ll6/a;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :try_start_0
    iget-object p1, p0, Ll6/a;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object p1, p0, Ll6/a;->o:Ljava/nio/ByteBuffer;

    const/4 v1, -0x1

    invoke-static {v1, p1}, Lm6/l;->a(ILjava/nio/ByteBuffer;)Lm6/b;

    move-result-object p1

    iput-object p1, p0, Ll6/a;->n:Lm6/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    sget-object v1, Ll6/a;->p:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v1, v2, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    sget-object v1, Ll6/a;->p:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v1, v2, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method protected d(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p0, p1}, Lk6/c;->s(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Ll6/a;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Ll6/a;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method protected e()J
    .locals 2

    iget-object v0, p0, Ll6/a;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    return-wide v0
.end method

.method public t(Ljava/nio/ByteBuffer;)V
    .locals 2

    sget-object v0, Ll6/a;->u:Lqx/a$a;

    invoke-static {v0, p0, p0, p1}, Ltx/b;->c(Lqx/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqx/a;

    move-result-object v0

    invoke-static {}, Lk6/e;->b()Lk6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk6/e;->c(Lqx/a;)V

    iput-object p1, p0, Ll6/a;->o:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public u(Lm6/b;)V
    .locals 2

    sget-object v0, Ll6/a;->t:Lqx/a$a;

    invoke-static {v0, p0, p0, p1}, Ltx/b;->c(Lqx/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqx/a;

    move-result-object v0

    invoke-static {}, Lk6/e;->b()Lk6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk6/e;->c(Lqx/a;)V

    iput-object p1, p0, Ll6/a;->n:Lm6/b;

    return-void
.end method
