.class public final Lcom/nnacres/app/shortlist/mvvm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nnacres/app/shortlist/mvvm/b;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/nnacres/app/shortlist/mvvm/b;->b:I

    .line 4
    iput p3, p0, Lcom/nnacres/app/shortlist/mvvm/b;->c:I

    .line 5
    iput p4, p0, Lcom/nnacres/app/shortlist/mvvm/b;->d:I

    .line 6
    iput-object p5, p0, Lcom/nnacres/app/shortlist/mvvm/b;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/nnacres/app/shortlist/mvvm/b;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/nnacres/app/shortlist/mvvm/b;->g:Ljava/lang/String;

    .line 9
    iput-wide p8, p0, Lcom/nnacres/app/shortlist/mvvm/b;->h:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v10, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p8

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 11
    invoke-direct/range {v2 .. v11}, Lcom/nnacres/app/shortlist/mvvm/b;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/shortlist/mvvm/b;->d:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/shortlist/mvvm/b;->c:I

    return v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/nnacres/app/shortlist/mvvm/b;->h:J

    return-wide v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/shortlist/mvvm/b;->b:I

    return v0
.end method
