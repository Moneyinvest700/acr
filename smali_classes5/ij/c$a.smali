.class public Lij/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lij/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/util/HashMap;

.field private d:Ljava/lang/String;

.field private e:Llj/e;

.field private f:Ljava/lang/Class;

.field private g:J

.field private h:J

.field private i:Ljava/lang/Boolean;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Lo0/r;

.field private o:I

.field private p:Z

.field private q:Ljava/lang/Class;

.field private r:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lij/c$a;->c:Ljava/util/HashMap;

    iput-object v0, p0, Lij/c$a;->d:Ljava/lang/String;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lij/c$a;->g:J

    iput-wide v1, p0, Lij/c$a;->h:J

    iput-object v0, p0, Lij/c$a;->i:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lij/c$a;->j:Z

    iput v0, p0, Lij/c$a;->o:I

    iput-object p1, p0, Lij/c$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lij/c$a;->e:Llj/e;

    iput-object p3, p0, Lij/c$a;->f:Ljava/lang/Class;

    iput p4, p0, Lij/c$a;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lij/c$a;
    .locals 0

    iput-object p1, p0, Lij/c$a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lij/c;
    .locals 25

    move-object/from16 v0, p0

    new-instance v23, Lij/c;

    move-object/from16 v1, v23

    iget-object v2, v0, Lij/c$a;->b:Ljava/lang/String;

    iget-object v3, v0, Lij/c$a;->d:Ljava/lang/String;

    iget-object v4, v0, Lij/c$a;->c:Ljava/util/HashMap;

    iget v5, v0, Lij/c$a;->o:I

    iget-object v6, v0, Lij/c$a;->e:Llj/e;

    iget-object v7, v0, Lij/c$a;->f:Ljava/lang/Class;

    iget-wide v8, v0, Lij/c$a;->g:J

    iget-wide v10, v0, Lij/c$a;->h:J

    iget-object v12, v0, Lij/c$a;->i:Ljava/lang/Boolean;

    iget-boolean v13, v0, Lij/c$a;->j:Z

    iget v14, v0, Lij/c$a;->a:I

    iget-boolean v15, v0, Lij/c$a;->k:Z

    move-object/from16 v24, v1

    iget-boolean v1, v0, Lij/c$a;->p:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Lij/c$a;->l:Z

    move/from16 v17, v1

    iget-object v1, v0, Lij/c$a;->m:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lij/c$a;->q:Ljava/lang/Class;

    move-object/from16 v19, v1

    iget-object v1, v0, Lij/c$a;->r:Ljava/util/Map;

    move-object/from16 v20, v1

    iget-object v1, v0, Lij/c$a;->n:Lo0/r;

    move-object/from16 v21, v1

    const/16 v22, 0x0

    move-object/from16 v1, v24

    invoke-direct/range {v1 .. v22}, Lij/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILlj/e;Ljava/lang/Class;JJLjava/lang/Boolean;ZIZZZLjava/lang/String;Ljava/lang/Class;Ljava/util/Map;Lo0/r;Lij/d;)V

    return-object v23
.end method

.method public c(I)Lij/c$a;
    .locals 0

    iput p1, p0, Lij/c$a;->o:I

    return-object p0
.end method

.method public d(Ljava/util/Map;)Lij/c$a;
    .locals 0

    iput-object p1, p0, Lij/c$a;->r:Ljava/util/Map;

    return-object p0
.end method

.method public e(Z)Lij/c$a;
    .locals 0

    iput-boolean p1, p0, Lij/c$a;->l:Z

    return-object p0
.end method

.method public f(J)Lij/c$a;
    .locals 0

    iput-wide p1, p0, Lij/c$a;->h:J

    return-object p0
.end method

.method public g(J)Lij/c$a;
    .locals 0

    iput-wide p1, p0, Lij/c$a;->g:J

    return-object p0
.end method

.method public h(Ljava/util/HashMap;)Lij/c$a;
    .locals 0

    iput-object p1, p0, Lij/c$a;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method public i(Ljava/lang/Class;)Lij/c$a;
    .locals 0

    iput-object p1, p0, Lij/c$a;->q:Ljava/lang/Class;

    return-object p0
.end method

.method public j(Lo0/r;)Lij/c$a;
    .locals 0

    iput-object p1, p0, Lij/c$a;->n:Lo0/r;

    return-object p0
.end method

.method public k(Z)Lij/c$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lij/c$a;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public l(Z)Lij/c$a;
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lij/c$a;->k:Z

    return-object p0
.end method

.method public m(Z)Lij/c$a;
    .locals 0

    iput-boolean p1, p0, Lij/c$a;->j:Z

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lij/c$a;
    .locals 0

    iput-object p1, p0, Lij/c$a;->d:Ljava/lang/String;

    return-object p0
.end method
