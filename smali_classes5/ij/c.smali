.class public Lij/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lij/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Class;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/util/HashMap;

.field private e:I

.field private f:Llj/e;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Class;

.field private i:J

.field private j:J

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/util/Map;

.field private r:Lo0/r;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILlj/e;Ljava/lang/Class;JJLjava/lang/Boolean;ZIZZZLjava/lang/String;Ljava/lang/Class;Ljava/util/Map;Lo0/r;)V
    .locals 6

    move-object v0, p0

    move v1, p4

    move/from16 v2, p16

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 3
    iput-boolean v3, v0, Lij/c;->k:Z

    move-object v4, p1

    .line 4
    iput-object v4, v0, Lij/c;->c:Ljava/lang/String;

    move-object v4, p3

    .line 5
    iput-object v4, v0, Lij/c;->d:Ljava/util/HashMap;

    move-object v4, p2

    .line 6
    iput-object v4, v0, Lij/c;->g:Ljava/lang/String;

    move-object v4, p5

    .line 7
    iput-object v4, v0, Lij/c;->f:Llj/e;

    .line 8
    iput v1, v0, Lij/c;->e:I

    move-object v4, p6

    .line 9
    iput-object v4, v0, Lij/c;->h:Ljava/lang/Class;

    move-wide v4, p9

    .line 10
    iput-wide v4, v0, Lij/c;->i:J

    move-wide v4, p7

    .line 11
    iput-wide v4, v0, Lij/c;->j:J

    move/from16 v4, p13

    .line 12
    iput v4, v0, Lij/c;->b:I

    move/from16 v4, p12

    .line 13
    iput-boolean v4, v0, Lij/c;->l:Z

    move/from16 v4, p14

    .line 14
    iput-boolean v4, v0, Lij/c;->m:Z

    move/from16 v4, p15

    .line 15
    iput-boolean v4, v0, Lij/c;->n:Z

    .line 16
    iput-boolean v2, v0, Lij/c;->o:Z

    move-object/from16 v4, p17

    .line 17
    iput-object v4, v0, Lij/c;->p:Ljava/lang/String;

    move-object/from16 v4, p18

    .line 18
    iput-object v4, v0, Lij/c;->a:Ljava/lang/Class;

    move-object/from16 v4, p20

    .line 19
    iput-object v4, v0, Lij/c;->r:Lo0/r;

    if-nez p11, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    iput-boolean v1, v0, Lij/c;->k:Z

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lij/c;->k:Z

    :goto_1
    xor-int/lit8 v1, v2, 0x1

    .line 22
    iput-boolean v1, v0, Lij/c;->l:Z

    move-object/from16 v1, p19

    .line 23
    iput-object v1, v0, Lij/c;->q:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILlj/e;Ljava/lang/Class;JJLjava/lang/Boolean;ZIZZZLjava/lang/String;Ljava/lang/Class;Ljava/util/Map;Lo0/r;Lij/d;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p20}, Lij/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILlj/e;Ljava/lang/Class;JJLjava/lang/Boolean;ZIZZZLjava/lang/String;Ljava/lang/Class;Ljava/util/Map;Lo0/r;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lij/c;->b:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lij/c;->p:Ljava/lang/String;

    return-object v0
.end method

.method c()I
    .locals 1

    iget v0, p0, Lij/c;->e:I

    return v0
.end method

.method public d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lij/c;->q:Ljava/util/Map;

    return-object v0
.end method

.method public e()Llj/e;
    .locals 1

    iget-object v0, p0, Lij/c;->f:Llj/e;

    return-object v0
.end method

.method f()J
    .locals 2

    iget-wide v0, p0, Lij/c;->i:J

    return-wide v0
.end method

.method g()J
    .locals 2

    iget-wide v0, p0, Lij/c;->j:J

    return-wide v0
.end method

.method public h()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lij/c;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public i()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lij/c;->a:Ljava/lang/Class;

    return-object v0
.end method

.method j()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lij/c;->h:Ljava/lang/Class;

    return-object v0
.end method

.method public k()Lo0/r;
    .locals 1

    iget-object v0, p0, Lij/c;->r:Lo0/r;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lij/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lij/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lij/c;->o:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lij/c;->m:Z

    return v0
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lij/c;->e:I

    return-void
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lij/c;->k:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lij/c;->n:Z

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lij/c;->l:Z

    return v0
.end method
