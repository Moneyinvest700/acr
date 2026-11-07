.class final Lex/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw/b;


# static fields
.field public static final a:Lex/s;

.field private static final b:Lbx/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lex/s;

    invoke-direct {v0}, Lex/s;-><init>()V

    sput-object v0, Lex/s;->a:Lex/s;

    const-string v0, "kotlinx.serialization.json.JsonLiteral"

    sget-object v1, Lbx/d$i;->a:Lbx/d$i;

    invoke-static {v0, v1}, Lbx/h;->a(Ljava/lang/String;Lbx/d;)Lbx/e;

    move-result-object v0

    sput-object v0, Lex/s;->b:Lbx/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbx/e;
    .locals 1

    sget-object v0, Lex/s;->b:Lbx/e;

    return-object v0
.end method

.method public bridge synthetic c(Lcx/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lex/r;

    invoke-virtual {p0, p1, p2}, Lex/s;->g(Lcx/f;Lex/r;)V

    return-void
.end method

.method public bridge synthetic d(Lcx/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lex/s;->f(Lcx/e;)Lex/r;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcx/e;)Lex/r;
    .locals 2

    invoke-static {p1}, Lex/n;->d(Lcx/e;)Lex/i;

    move-result-object p1

    invoke-interface {p1}, Lex/i;->v()Lex/j;

    move-result-object p1

    instance-of v0, p1, Lex/r;

    if-eqz v0, :cond_0

    check-cast p1, Lex/r;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected JSON element, expected JsonLiteral, had "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {v1, v0, p1}, Lfx/v;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lfx/r;

    move-result-object p1

    throw p1
.end method

.method public g(Lcx/f;Lex/r;)V
    .locals 2

    invoke-static {p1}, Lex/n;->c(Lcx/f;)V

    invoke-virtual {p2}, Lex/r;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lex/r;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcx/f;->p(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lex/r;->i()Lbx/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lex/r;->i()Lbx/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lcx/f;->D(Lbx/e;)Lcx/f;

    move-result-object p1

    invoke-virtual {p2}, Lex/r;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcx/f;->p(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lex/r;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcx/f;->w(J)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lex/r;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/x;->i(Ljava/lang/String;)Ljt/d0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljt/d0;->h()J

    move-result-wide v0

    sget-object p2, Ljt/d0;->b:Ljt/d0$a;

    invoke-static {p2}, Lax/a;->s(Ljt/d0$a;)Lzw/b;

    move-result-object p2

    invoke-interface {p2}, Lzw/b;->a()Lbx/e;

    move-result-object p2

    invoke-interface {p1, p2}, Lcx/f;->D(Lbx/e;)Lcx/f;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lcx/f;->w(J)V

    return-void

    :cond_3
    invoke-virtual {p2}, Lex/r;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->t(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcx/f;->r(D)V

    return-void

    :cond_4
    invoke-virtual {p2}, Lex/r;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->n1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcx/f;->k(Z)V

    return-void

    :cond_5
    invoke-virtual {p2}, Lex/r;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcx/f;->p(Ljava/lang/String;)V

    return-void
.end method
