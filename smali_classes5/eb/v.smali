.class public final Leb/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lea/w;


# direct methods
.method public constructor <init>(Lea/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/v;->a:Lea/w;

    return-void
.end method


# virtual methods
.method public final a(Lia/a;)Lka/b;
    .locals 7

    new-instance v6, Lka/b;

    invoke-virtual {p1}, Lia/a;->c()J

    move-result-wide v1

    invoke-virtual {p1}, Lia/a;->d()Lia/m;

    move-result-object v0

    invoke-static {}, Lm9/x;->f()Lex/b;

    move-result-object v3

    invoke-interface {v3}, Lzw/f;->a()Lgx/b;

    sget-object v4, Lia/m;->Companion:Lia/m$b;

    invoke-virtual {v4}, Lia/m$b;->serializer()Lzw/b;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Lzw/i;->b(Lzw/h;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lia/a;->e()I

    move-result v4

    invoke-virtual {p1}, Lia/a;->f()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lka/b;-><init>(JLjava/lang/String;ILjava/lang/String;)V

    return-object v6
.end method

.method public final b(Lka/b;)Lia/a;
    .locals 7

    new-instance v6, Lia/a;

    invoke-virtual {p1}, Lka/b;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Lka/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lm9/x;->f()Lex/b;

    move-result-object v3

    invoke-virtual {v3}, Lex/b;->a()Lgx/b;

    sget-object v4, Lia/m;->Companion:Lia/m$b;

    invoke-virtual {v4}, Lia/m$b;->serializer()Lzw/b;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lex/b;->d(Lzw/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lia/m;

    invoke-virtual {p1}, Lka/b;->c()I

    move-result v4

    invoke-virtual {p1}, Lka/b;->d()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lia/a;-><init>(JLia/m;ILjava/lang/String;)V

    return-object v6
.end method

.method public final c(Lpa/d;)Ldc/a;
    .locals 2

    new-instance v0, Ldc/a;

    iget-object v1, p0, Leb/v;->a:Lea/w;

    invoke-static {v1}, Lxb/r0;->M(Lea/w;)Lzb/a;

    move-result-object v1

    invoke-virtual {p1}, Lpa/d;->a()Z

    move-result p1

    invoke-direct {v0, v1, p1}, Ldc/a;-><init>(Lzb/a;Z)V

    return-object v0
.end method

.method public final d(Lia/h;I)Lka/e;
    .locals 8

    new-instance v7, Lka/e;

    invoke-virtual {p1}, Lia/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lia/h;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lia/h;->b()Lea/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lia/h;->e()J

    move-result-wide v4

    move-object v0, v7

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lka/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    return-object v7
.end method

.method public final e(Lka/e;)Lia/h;
    .locals 7

    invoke-virtual {p1}, Lka/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lka/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lka/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lea/f;->valueOf(Ljava/lang/String;)Lea/f;

    move-result-object v2

    invoke-static {v0, v2}, Li9/x;->w(Ljava/lang/String;Lea/f;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lka/e;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lea/f;->ISO_STRING:Lea/f;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lia/j;->DATE_TIME:Lia/j;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lka/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lea/f;->valueOf(Ljava/lang/String;)Lea/f;

    move-result-object v4

    invoke-virtual {p1}, Lka/e;->e()J

    move-result-wide v5

    new-instance p1, Lia/h;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lia/h;-><init>(Ljava/lang/String;Ljava/lang/Object;Lia/j;Lea/f;J)V

    return-object p1
.end method
