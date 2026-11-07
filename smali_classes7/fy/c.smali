.class public abstract Lfy/c;
.super Lfy/a;
.source "SourceFile"

# interfaces
.implements Lyx/b;


# static fields
.field private static synthetic i:Lqx/a$a;

.field private static synthetic j:Lqx/a$a;


# instance fields
.field protected g:I

.field protected h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lfy/c;->k()V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lfy/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic k()V
    .locals 10

    new-instance v8, Ltx/b;

    const-string v0, "AbstractFullBox.java"

    const-class v1, Lfy/c;

    invoke-direct {v8, v0, v1}, Ltx/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v6, ""

    const-string v7, "void"

    const-string v1, "1"

    const-string v2, "setVersion"

    const-string v3, "org.mp4parser.support.AbstractFullBox"

    const-string v4, "int"

    const-string v5, "version"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x32

    const-string v9, "method-execution"

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lfy/c;->i:Lqx/a$a;

    const-string v6, ""

    const-string v7, "void"

    const-string v1, "1"

    const-string v2, "setFlags"

    const-string v3, "org.mp4parser.support.AbstractFullBox"

    const-string v4, "int"

    const-string v5, "flags"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ltx/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/a;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-virtual {v8, v9, v0, v1}, Ltx/b;->f(Ljava/lang/String;Lqx/c;I)Lqx/a$a;

    move-result-object v0

    sput-object v0, Lfy/c;->j:Lqx/a$a;

    return-void
.end method


# virtual methods
.method public l()I
    .locals 1

    iget-boolean v0, p0, Lfy/a;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfy/a;->j()V

    :cond_0
    iget v0, p0, Lfy/c;->h:I

    return v0
.end method

.method public m()I
    .locals 1

    iget-boolean v0, p0, Lfy/a;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfy/a;->j()V

    :cond_0
    iget v0, p0, Lfy/c;->g:I

    return v0
.end method

.method protected final n(Ljava/nio/ByteBuffer;)J
    .locals 2

    invoke-static {p1}, Lgy/d;->l(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lfy/c;->g:I

    invoke-static {p1}, Lgy/d;->i(Ljava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lfy/c;->h:I

    const-wide/16 v0, 0x4

    return-wide v0
.end method

.method public o(I)V
    .locals 2

    sget-object v0, Lfy/c;->j:Lqx/a$a;

    invoke-static {p1}, Lsx/a;->d(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Ltx/b;->c(Lqx/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqx/a;

    move-result-object v0

    invoke-static {}, Lfy/e;->b()Lfy/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfy/e;->c(Lqx/a;)V

    iput p1, p0, Lfy/c;->h:I

    return-void
.end method

.method public p(I)V
    .locals 2

    sget-object v0, Lfy/c;->i:Lqx/a$a;

    invoke-static {p1}, Lsx/a;->d(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Ltx/b;->c(Lqx/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqx/a;

    move-result-object v0

    invoke-static {}, Lfy/e;->b()Lfy/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfy/e;->c(Lqx/a;)V

    iput p1, p0, Lfy/c;->g:I

    return-void
.end method

.method protected final q(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget v0, p0, Lfy/c;->g:I

    invoke-static {p1, v0}, Lgy/e;->i(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lfy/c;->h:I

    invoke-static {p1, v0}, Lgy/e;->f(Ljava/nio/ByteBuffer;I)V

    return-void
.end method
