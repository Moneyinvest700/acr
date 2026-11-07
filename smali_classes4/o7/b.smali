.class public final Lo7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lea/w;


# direct methods
.method public constructor <init>(Lea/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7/b;->a:Lea/w;

    return-void
.end method


# virtual methods
.method public final a(Lpa/a;Li7/c;Lea/b;Ljava/lang/String;Ljava/lang/String;)Li7/g;
    .locals 13

    move-object v0, p0

    invoke-virtual {p2}, Li7/c;->g()Li7/d;

    move-result-object v1

    invoke-virtual {v1}, Li7/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MOE-REQUEST-ID"

    invoke-static {v2, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lo7/b;->a:Lea/w;

    invoke-virtual {v2}, Lea/w;->a()Ly9/j;

    move-result-object v2

    invoke-virtual {v2}, Ly9/j;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Li7/c;->g()Li7/d;

    move-result-object v2

    invoke-virtual {v2}, Li7/d;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, Lo7/b;->a:Lea/w;

    invoke-virtual {v2}, Lea/w;->a()Ly9/j;

    move-result-object v2

    invoke-virtual {v2}, Ly9/j;->j()Lv8/n;

    move-result-object v2

    invoke-virtual {v2}, Lv8/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v12, 0x0

    if-nez v2, :cond_0

    iget-object v2, v0, Lo7/b;->a:Lea/w;

    invoke-virtual {v2}, Lea/w;->a()Ly9/j;

    move-result-object v2

    invoke-virtual {v2}, Ly9/j;->j()Lv8/n;

    move-result-object v2

    invoke-virtual {v2}, Lv8/n;->a()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v12

    :goto_0
    invoke-static {}, Lxb/r0;->K0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Lea/b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    new-instance v2, Li7/f;

    const-string v9, "ANDROID"

    move-object v3, v2

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v3 .. v11}, Li7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Li7/e;

    invoke-virtual {p2}, Li7/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Li7/c;->d()J

    move-result-wide v5

    invoke-direct {v3, v4, v5, v6}, Li7/e;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p2}, Li7/c;->e()Li7/b;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {p2}, Li7/c;->e()Li7/b;

    move-result-object v4

    invoke-static {}, Lxb/a1;->d()Lex/b;

    move-result-object v5

    invoke-virtual {v5}, Lex/b;->a()Lgx/b;

    sget-object v6, Li7/b;->Companion:Li7/b$b;

    invoke-virtual {v6}, Li7/b$b;->serializer()Lzw/b;

    move-result-object v6

    invoke-static {v6}, Lax/a;->p(Lzw/b;)Lzw/b;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lex/b;->e(Lzw/h;Ljava/lang/Object;)Lex/j;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lex/x;

    :cond_2
    new-instance v4, Li7/a;

    invoke-direct {v4, v2, v3, v12}, Li7/a;-><init>(Li7/f;Li7/e;Lex/x;)V

    new-instance v2, Li7/g;

    move-object v3, p1

    invoke-direct {v2, p1, v1, v4}, Li7/g;-><init>(Lpa/a;Ljava/util/Map;Li7/a;)V

    return-object v2
.end method
