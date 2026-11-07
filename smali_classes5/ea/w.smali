.class public final Lea/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lea/m;

.field private final b:Ly9/j;

.field private c:Ldb/e;

.field public final d:Lda/l;

.field private final e:Ljava/lang/String;

.field private final f:Ls9/i;


# direct methods
.method public constructor <init>(Lea/m;Ly9/j;Ldb/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/w;->a:Lea/m;

    iput-object p2, p0, Lea/w;->b:Ly9/j;

    iput-object p3, p0, Lea/w;->c:Ldb/e;

    sget-object p3, Lda/l;->e:Lda/l$a;

    invoke-virtual {p1}, Lea/m;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lda/i;

    invoke-virtual {p2}, Ly9/j;->h()Lv8/g;

    move-result-object p2

    invoke-direct {v0, p2}, Lda/i;-><init>(Lv8/g;)V

    invoke-static {v0}, Lkotlin/collections/x0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    const-string v0, "MoEngage"

    invoke-virtual {p3, v0, p1, p2}, Lda/l$a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lda/l;

    move-result-object p1

    iput-object p1, p0, Lea/w;->d:Lda/l;

    invoke-static {}, Lxb/r0;->I0()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lea/w;->e:Ljava/lang/String;

    new-instance p3, Ls9/u;

    sget-object v0, Ltb/a;->c:Ltb/a$a;

    const/4 v1, 0x0

    invoke-static {v1, p2}, Ltb/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ltb/a$a;->a(Ljava/lang/String;)Ltb/a;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Ls9/u;-><init>(Lda/l;Ltb/a;)V

    iput-object p3, p0, Lea/w;->f:Ls9/i;

    return-void
.end method


# virtual methods
.method public final a()Ly9/j;
    .locals 1

    iget-object v0, p0, Lea/w;->b:Ly9/j;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lea/w;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lea/m;
    .locals 1

    iget-object v0, p0, Lea/w;->a:Lea/m;

    return-object v0
.end method

.method public final d()Ldb/e;
    .locals 1

    iget-object v0, p0, Lea/w;->c:Ldb/e;

    return-object v0
.end method

.method public final e()Ls9/i;
    .locals 1

    iget-object v0, p0, Lea/w;->f:Ls9/i;

    return-object v0
.end method

.method public final f(Ldb/e;)V
    .locals 0

    iput-object p1, p0, Lea/w;->c:Ldb/e;

    return-void
.end method
