.class La1/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Ld1/a;

.field final b:Ld1/a;

.field final c:Ld1/a;

.field final d:Ld1/a;

.field final e:La1/m;

.field final f:La1/p$a;

.field final g:Landroidx/core/util/Pools$Pool;


# direct methods
.method constructor <init>(Ld1/a;Ld1/a;Ld1/a;Ld1/a;La1/m;La1/p$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La1/k$b$a;

    invoke-direct {v0, p0}, La1/k$b$a;-><init>(La1/k$b;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lt1/a;->d(ILt1/a$d;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, La1/k$b;->g:Landroidx/core/util/Pools$Pool;

    iput-object p1, p0, La1/k$b;->a:Ld1/a;

    iput-object p2, p0, La1/k$b;->b:Ld1/a;

    iput-object p3, p0, La1/k$b;->c:Ld1/a;

    iput-object p4, p0, La1/k$b;->d:Ld1/a;

    iput-object p5, p0, La1/k$b;->e:La1/m;

    iput-object p6, p0, La1/k$b;->f:La1/p$a;

    return-void
.end method


# virtual methods
.method a(Ly0/f;ZZZZ)La1/l;
    .locals 7

    iget-object v0, p0, La1/k$b;->g:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/l;

    invoke-static {v0}, Ls1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, La1/l;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, La1/l;->l(Ly0/f;ZZZZ)La1/l;

    move-result-object p1

    return-object p1
.end method
