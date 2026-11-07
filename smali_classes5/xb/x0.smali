.class public final Lxb/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lkotlin/collections/o0;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lxb/x0;->a:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/o0;->j()Ljava/util/Map;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lxb/x0;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Lex/j;)V
    .locals 1

    invoke-static {p1}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxb/x0;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Lex/x;
    .locals 2

    new-instance v0, Lex/x;

    iget-object v1, p0, Lxb/x0;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Lex/x;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lex/j;)Lxb/x0;
    .locals 0

    invoke-direct {p0, p1, p2}, Lxb/x0;->a(Ljava/lang/String;Lex/j;)V

    return-object p0
.end method

.method public final d(Ljava/lang/String;Z)Lxb/x0;
    .locals 0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lnb/b;->b(Ljava/lang/Object;)Lex/j;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lxb/x0;->a(Ljava/lang/String;Lex/j;)V

    return-object p0
.end method

.method public final e(Ljava/lang/String;I)Lxb/x0;
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lnb/b;->b(Ljava/lang/Object;)Lex/j;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lxb/x0;->a(Ljava/lang/String;Lex/j;)V

    return-object p0
.end method

.method public final f(Ljava/lang/String;Lex/c;)Lxb/x0;
    .locals 0

    invoke-direct {p0, p1, p2}, Lxb/x0;->a(Ljava/lang/String;Lex/j;)V

    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lxb/x0;
    .locals 0

    invoke-static {p2}, Lnb/b;->b(Ljava/lang/Object;)Lex/j;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lxb/x0;->a(Ljava/lang/String;Lex/j;)V

    return-object p0
.end method
