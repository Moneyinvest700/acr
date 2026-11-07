.class public La0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/c;


# instance fields
.field private final a:La0/e;

.field private final b:La0/o;

.field private final c:La0/g;

.field private final d:La0/b;

.field private final e:La0/d;

.field private final f:La0/b;

.field private final g:La0/b;

.field private final h:La0/b;

.field private final i:La0/b;

.field private final j:La0/b;

.field private final k:La0/b;

.field private final l:La0/b;

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v12}, La0/n;-><init>(La0/e;La0/o;La0/g;La0/b;La0/d;La0/b;La0/b;La0/b;La0/b;La0/b;La0/b;La0/b;)V

    return-void
.end method

.method public constructor <init>(La0/e;La0/o;La0/g;La0/b;La0/d;La0/b;La0/b;La0/b;La0/b;La0/b;La0/b;La0/b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, La0/n;->m:Z

    .line 4
    iput-object p1, p0, La0/n;->a:La0/e;

    .line 5
    iput-object p2, p0, La0/n;->b:La0/o;

    .line 6
    iput-object p3, p0, La0/n;->c:La0/g;

    .line 7
    iput-object p4, p0, La0/n;->d:La0/b;

    .line 8
    iput-object p5, p0, La0/n;->e:La0/d;

    .line 9
    iput-object p6, p0, La0/n;->k:La0/b;

    .line 10
    iput-object p7, p0, La0/n;->l:La0/b;

    .line 11
    iput-object p8, p0, La0/n;->f:La0/b;

    .line 12
    iput-object p9, p0, La0/n;->g:La0/b;

    .line 13
    iput-object p10, p0, La0/n;->h:La0/b;

    .line 14
    iput-object p11, p0, La0/n;->i:La0/b;

    .line 15
    iput-object p12, p0, La0/n;->j:La0/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/o;Lt/i;Lc0/b;)Lv/c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Lw/s;
    .locals 1

    new-instance v0, Lw/s;

    invoke-direct {v0, p0}, Lw/s;-><init>(La0/n;)V

    return-object v0
.end method

.method public c()La0/e;
    .locals 1

    iget-object v0, p0, La0/n;->a:La0/e;

    return-object v0
.end method

.method public d()La0/b;
    .locals 1

    iget-object v0, p0, La0/n;->l:La0/b;

    return-object v0
.end method

.method public e()La0/d;
    .locals 1

    iget-object v0, p0, La0/n;->e:La0/d;

    return-object v0
.end method

.method public f()La0/o;
    .locals 1

    iget-object v0, p0, La0/n;->b:La0/o;

    return-object v0
.end method

.method public g()La0/b;
    .locals 1

    iget-object v0, p0, La0/n;->d:La0/b;

    return-object v0
.end method

.method public h()La0/b;
    .locals 1

    iget-object v0, p0, La0/n;->h:La0/b;

    return-object v0
.end method

.method public i()La0/b;
    .locals 1

    iget-object v0, p0, La0/n;->i:La0/b;

    return-object v0
.end method

.method public j()La0/b;
    .locals 1

    iget-object v0, p0, La0/n;->j:La0/b;

    return-object v0
.end method

.method public k()La0/g;
    .locals 1

    iget-object v0, p0, La0/n;->c:La0/g;

    return-object v0
.end method

.method public l()La0/b;
    .locals 1

    iget-object v0, p0, La0/n;->f:La0/b;

    return-object v0
.end method

.method public m()La0/b;
    .locals 1

    iget-object v0, p0, La0/n;->g:La0/b;

    return-object v0
.end method

.method public n()La0/b;
    .locals 1

    iget-object v0, p0, La0/n;->k:La0/b;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, La0/n;->m:Z

    return v0
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, La0/n;->m:Z

    return-void
.end method
