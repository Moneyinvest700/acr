.class public Lb0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lb0/g;

.field private final c:La0/c;

.field private final d:La0/d;

.field private final e:La0/f;

.field private final f:La0/f;

.field private final g:La0/b;

.field private final h:Lb0/s$b;

.field private final i:Lb0/s$c;

.field private final j:F

.field private final k:Ljava/util/List;

.field private final l:La0/b;

.field private final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb0/g;La0/c;La0/d;La0/f;La0/f;La0/b;Lb0/s$b;Lb0/s$c;FLjava/util/List;La0/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lb0/f;->b:Lb0/g;

    iput-object p3, p0, Lb0/f;->c:La0/c;

    iput-object p4, p0, Lb0/f;->d:La0/d;

    iput-object p5, p0, Lb0/f;->e:La0/f;

    iput-object p6, p0, Lb0/f;->f:La0/f;

    iput-object p7, p0, Lb0/f;->g:La0/b;

    iput-object p8, p0, Lb0/f;->h:Lb0/s$b;

    iput-object p9, p0, Lb0/f;->i:Lb0/s$c;

    iput p10, p0, Lb0/f;->j:F

    iput-object p11, p0, Lb0/f;->k:Ljava/util/List;

    iput-object p12, p0, Lb0/f;->l:La0/b;

    iput-boolean p13, p0, Lb0/f;->m:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/o;Lt/i;Lc0/b;)Lv/c;
    .locals 0

    new-instance p2, Lv/i;

    invoke-direct {p2, p1, p3, p0}, Lv/i;-><init>(Lcom/airbnb/lottie/o;Lc0/b;Lb0/f;)V

    return-object p2
.end method

.method public b()Lb0/s$b;
    .locals 1

    iget-object v0, p0, Lb0/f;->h:Lb0/s$b;

    return-object v0
.end method

.method public c()La0/b;
    .locals 1

    iget-object v0, p0, Lb0/f;->l:La0/b;

    return-object v0
.end method

.method public d()La0/f;
    .locals 1

    iget-object v0, p0, Lb0/f;->f:La0/f;

    return-object v0
.end method

.method public e()La0/c;
    .locals 1

    iget-object v0, p0, Lb0/f;->c:La0/c;

    return-object v0
.end method

.method public f()Lb0/g;
    .locals 1

    iget-object v0, p0, Lb0/f;->b:Lb0/g;

    return-object v0
.end method

.method public g()Lb0/s$c;
    .locals 1

    iget-object v0, p0, Lb0/f;->i:Lb0/s$c;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lb0/f;->k:Ljava/util/List;

    return-object v0
.end method

.method public i()F
    .locals 1

    iget v0, p0, Lb0/f;->j:F

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb0/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k()La0/d;
    .locals 1

    iget-object v0, p0, Lb0/f;->d:La0/d;

    return-object v0
.end method

.method public l()La0/f;
    .locals 1

    iget-object v0, p0, Lb0/f;->e:La0/f;

    return-object v0
.end method

.method public m()La0/b;
    .locals 1

    iget-object v0, p0, Lb0/f;->g:La0/b;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lb0/f;->m:Z

    return v0
.end method
