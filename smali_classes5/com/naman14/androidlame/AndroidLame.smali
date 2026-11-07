.class public Lcom/naman14/androidlame/AndroidLame;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "androidlame"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/naman14/androidlame/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/naman14/androidlame/AndroidLame;->e(Lcom/naman14/androidlame/a;)V

    return-void
.end method

.method private static c(Lcom/naman14/androidlame/a$a;)I
    .locals 2

    sget-object v0, Lcom/naman14/androidlame/AndroidLame$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static d(Lcom/naman14/androidlame/a$b;)I
    .locals 1

    sget-object v0, Lcom/naman14/androidlame/AndroidLame$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private e(Lcom/naman14/androidlame/a;)V
    .locals 19

    move-object/from16 v0, p1

    iget v1, v0, Lcom/naman14/androidlame/a;->a:I

    iget v2, v0, Lcom/naman14/androidlame/a;->d:I

    iget v3, v0, Lcom/naman14/androidlame/a;->b:I

    iget v4, v0, Lcom/naman14/androidlame/a;->c:I

    iget v5, v0, Lcom/naman14/androidlame/a;->j:F

    iget-object v6, v0, Lcom/naman14/androidlame/a;->k:Lcom/naman14/androidlame/a$a;

    invoke-static {v6}, Lcom/naman14/androidlame/AndroidLame;->c(Lcom/naman14/androidlame/a$a;)I

    move-result v6

    iget-object v7, v0, Lcom/naman14/androidlame/a;->l:Lcom/naman14/androidlame/a$b;

    invoke-static {v7}, Lcom/naman14/androidlame/AndroidLame;->d(Lcom/naman14/androidlame/a$b;)I

    move-result v7

    iget v8, v0, Lcom/naman14/androidlame/a;->e:I

    iget v9, v0, Lcom/naman14/androidlame/a;->f:I

    iget v10, v0, Lcom/naman14/androidlame/a;->g:I

    iget v11, v0, Lcom/naman14/androidlame/a;->h:I

    iget v12, v0, Lcom/naman14/androidlame/a;->i:I

    iget-object v13, v0, Lcom/naman14/androidlame/a;->m:Ljava/lang/String;

    iget-object v14, v0, Lcom/naman14/androidlame/a;->n:Ljava/lang/String;

    iget-object v15, v0, Lcom/naman14/androidlame/a;->o:Ljava/lang/String;

    move/from16 v18, v1

    iget-object v1, v0, Lcom/naman14/androidlame/a;->q:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v0, v0, Lcom/naman14/androidlame/a;->p:Ljava/lang/String;

    move-object/from16 v17, v0

    move/from16 v1, v18

    invoke-static/range {v1 .. v17}, Lcom/naman14/androidlame/AndroidLame;->initialize(IIIIFIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static native encodeBufferInterleaved([SI[B)I
.end method

.method private static native initialize(IIIIFIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native initializeDefault()V
.end method

.method private static native lameClose()V
.end method

.method private static native lameEncode([S[SI[B)I
.end method

.method private static native lameFlush([B)I
.end method


# virtual methods
.method public a([S[SI[B)I
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/naman14/androidlame/AndroidLame;->lameEncode([S[SI[B)I

    move-result p1

    return p1
.end method

.method public b([B)I
    .locals 0

    invoke-static {p1}, Lcom/naman14/androidlame/AndroidLame;->lameFlush([B)I

    move-result p1

    return p1
.end method
