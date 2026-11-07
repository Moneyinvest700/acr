.class public abstract Lk6/c;
.super Lk6/a;
.source "SourceFile"

# interfaces
.implements Lv1/b;


# static fields
.field private static final synthetic l:Lqx/a$a;

.field private static final synthetic m:Lqx/a$a;


# instance fields
.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lk6/c;->m()V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lk6/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic m()V
    .locals 10

    new-instance v8, Ltx/b;

    const-string v0, "AbstractFullBox.java"

    const-class v1, Lk6/c;

    invoke-direct {v8, v0, v1}, Ltx/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v6, ""

    const-string v7, "void"

    const-string v1, "1"

    const-string v2, "setVersion"

    const-string v3, "com.googlecode.mp4parser.AbstractFullBox"

    const-string v4, "int"

    const-string v5, "version"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x33

    const-string v9, "method-execution"

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lk6/c;->l:Lqx/a$a;

    const-string v6, ""

    const-string v7, "void"

    const-string v1, "1"

    const-string v2, "setFlags"

    const-string v3, "com.googlecode.mp4parser.AbstractFullBox"

    const-string v4, "int"

    const-string v5, "flags"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lk6/c;->m:Lqx/a$a;

    return-void
.end method


# virtual methods
.method public n()I
    .locals 1

    iget-boolean v0, p0, Lk6/a;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lk6/a;->k()V

    :cond_0
    iget v0, p0, Lk6/c;->k:I

    return v0
.end method

.method public o()I
    .locals 1

    iget-boolean v0, p0, Lk6/a;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lk6/a;->k()V

    :cond_0
    iget v0, p0, Lk6/c;->j:I

    return v0
.end method

.method protected final p(Ljava/nio/ByteBuffer;)J
    .locals 2

    invoke-static {p1}, Lu1/c;->l(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lk6/c;->j:I

    invoke-static {p1}, Lu1/c;->i(Ljava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lk6/c;->k:I

    const-wide/16 v0, 0x4

    return-wide v0
.end method

.method public q(I)V
    .locals 2

    sget-object v0, Lk6/c;->m:Lqx/a$a;

    invoke-static {p1}, Lsx/a;->d(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Ltx/b;->c(Lqx/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqx/a;

    move-result-object v0

    invoke-static {}, Lk6/e;->b()Lk6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk6/e;->c(Lqx/a;)V

    iput p1, p0, Lk6/c;->k:I

    return-void
.end method

.method public r(I)V
    .locals 2

    sget-object v0, Lk6/c;->l:Lqx/a$a;

    invoke-static {p1}, Lsx/a;->d(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Ltx/b;->c(Lqx/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqx/a;

    move-result-object v0

    invoke-static {}, Lk6/e;->b()Lk6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk6/e;->c(Lqx/a;)V

    iput p1, p0, Lk6/c;->j:I

    return-void
.end method

.method protected final s(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget v0, p0, Lk6/c;->j:I

    invoke-static {p1, v0}, Lu1/d;->i(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lk6/c;->k:I

    invoke-static {p1, v0}, Lu1/d;->f(Ljava/nio/ByteBuffer;I)V

    return-void
.end method
