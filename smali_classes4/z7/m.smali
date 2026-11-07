.class public final Lz7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/l;


# instance fields
.field private final a:Lz7/d;

.field private final b:Lea/w;

.field private final c:Lz7/o;


# direct methods
.method public constructor <init>(Lz7/d;Lea/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/m;->a:Lz7/d;

    iput-object p2, p0, Lz7/m;->b:Lea/w;

    new-instance p1, Lz7/o;

    iget-object p2, p2, Lea/w;->d:Lda/l;

    invoke-direct {p1, p2}, Lz7/o;-><init>(Lda/l;)V

    iput-object p1, p0, Lz7/m;->c:Lz7/o;

    return-void
.end method


# virtual methods
.method public F(Lv7/c;)Lea/r;
    .locals 2

    iget-object v0, p0, Lz7/m;->c:Lz7/o;

    iget-object v1, p0, Lz7/m;->a:Lz7/d;

    invoke-virtual {v1, p1}, Lz7/d;->f(Lv7/c;)Lib/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz7/o;->f(Lib/f;)Lea/r;

    move-result-object p1

    return-object p1
.end method

.method public j(Lv7/a;)Lea/r;
    .locals 2

    iget-object v0, p0, Lz7/m;->c:Lz7/o;

    iget-object v1, p0, Lz7/m;->a:Lz7/d;

    invoke-virtual {v1, p1}, Lz7/d;->d(Lv7/a;)Lib/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz7/o;->d(Lib/f;)Lea/r;

    move-result-object p1

    return-object p1
.end method

.method public n(Lv7/b;)Lea/r;
    .locals 2

    iget-object v0, p0, Lz7/m;->c:Lz7/o;

    iget-object v1, p0, Lz7/m;->a:Lz7/d;

    invoke-virtual {v1, p1}, Lz7/d;->h(Lv7/b;)Lib/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz7/o;->e(Lib/f;)Lea/r;

    move-result-object p1

    return-object p1
.end method
