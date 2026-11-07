.class public final Lkb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/d;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;

.field private final c:Lib/a;

.field private final d:Lea/w;


# direct methods
.method public constructor <init>(ILjava/util/List;Lib/a;Lea/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lkb/k;->a:I

    .line 3
    iput-object p2, p0, Lkb/k;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lkb/k;->c:Lib/a;

    .line 5
    iput-object p4, p0, Lkb/k;->d:Lea/w;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lib/a;Lea/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lkb/k;-><init>(ILjava/util/List;Lib/a;Lea/w;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/String;Lkb/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lkb/k;->j(Ljava/lang/String;Lkb/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;Lkb/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lkb/k;->k(Ljava/lang/String;Lkb/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Ljava/lang/String;Lkb/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lkb/k;->c:Lib/a;

    invoke-virtual {v1}, Lib/a;->a()Lib/g;

    move-result-object v1

    invoke-virtual {v1}, Lib/g;->j()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lkb/k;->c:Lib/a;

    invoke-virtual {p1}, Lib/a;->a()Lib/g;

    move-result-object p1

    invoke-virtual {p1}, Lib/g;->f()Lib/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Ljava/lang/String;Lkb/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lkb/k;->c:Lib/a;

    invoke-virtual {v1}, Lib/a;->a()Lib/g;

    move-result-object v1

    invoke-virtual {v1}, Lib/g;->j()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lkb/k;->c:Lib/a;

    invoke-virtual {p1}, Lib/a;->a()Lib/g;

    move-result-object p1

    invoke-virtual {p1}, Lib/g;->f()Lib/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lib/a;)Lib/b;
    .locals 3

    iget v0, p0, Lkb/k;->a:I

    iget-object v1, p0, Lkb/k;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    new-instance v0, Lib/b;

    invoke-virtual {p1}, Lib/a;->b()Lib/f;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lib/j;

    const/16 v1, -0x64

    const-string v2, ""

    invoke-direct {p1, v1, v2}, Lib/j;-><init>(ILjava/lang/String;)V

    :cond_0
    invoke-direct {v0, p1}, Lib/b;-><init>(Lib/f;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lkb/k;->b:Ljava/util/List;

    iget v1, p0, Lkb/k;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/h;

    iget v1, p0, Lkb/k;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, p1}, Lkb/k;->i(ILib/a;)Lkb/k;

    move-result-object p1

    invoke-interface {v0, p1}, Lkb/h;->a(Lkb/d;)Lib/b;

    move-result-object p1

    return-object p1
.end method

.method public b()Lib/b;
    .locals 4

    new-instance v0, Lib/b;

    new-instance v1, Lib/j;

    const/16 v2, -0x64

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lib/j;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lib/b;-><init>(Lib/f;)V

    return-object v0
.end method

.method public c()Lea/w;
    .locals 1

    iget-object v0, p0, Lkb/k;->d:Lea/w;

    return-object v0
.end method

.method public d()Lib/a;
    .locals 1

    iget-object v0, p0, Lkb/k;->c:Lib/a;

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    iget-object v0, p0, Lkb/k;->c:Lib/a;

    invoke-virtual {v0}, Lib/a;->a()Lib/g;

    move-result-object v0

    invoke-virtual {v0}, Lib/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkb/k;->c()Lea/w;

    move-result-object v0

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lkb/i;

    invoke-direct {v5, p1, p0, p2}, Lkb/i;-><init>(Ljava/lang/String;Lkb/k;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lkb/k;->c:Lib/a;

    invoke-virtual {v0}, Lib/a;->a()Lib/g;

    move-result-object v0

    invoke-virtual {v0}, Lib/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkb/k;->c()Lea/w;

    move-result-object v0

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lkb/j;

    invoke-direct {v5, p1, p0, p2}, Lkb/j;-><init>(Ljava/lang/String;Lkb/k;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final i(ILib/a;)Lkb/k;
    .locals 3

    new-instance v0, Lkb/k;

    iget-object v1, p0, Lkb/k;->b:Ljava/util/List;

    invoke-virtual {p0}, Lkb/k;->c()Lea/w;

    move-result-object v2

    invoke-direct {v0, p1, v1, p2, v2}, Lkb/k;-><init>(ILjava/util/List;Lib/a;Lea/w;)V

    return-object v0
.end method
