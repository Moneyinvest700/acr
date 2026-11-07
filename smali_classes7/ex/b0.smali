.class public final Lex/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw/b;


# static fields
.field public static final a:Lex/b0;

.field private static final b:Lbx/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lex/b0;

    invoke-direct {v0}, Lex/b0;-><init>()V

    sput-object v0, Lex/b0;->a:Lex/b0;

    sget-object v2, Lbx/d$i;->a:Lbx/d$i;

    const/4 v0, 0x0

    new-array v3, v0, [Lbx/e;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "kotlinx.serialization.json.JsonPrimitive"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lbx/h;->e(Ljava/lang/String;Lbx/i;[Lbx/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lbx/e;

    move-result-object v0

    sput-object v0, Lex/b0;->b:Lbx/e;

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

    sget-object v0, Lex/b0;->b:Lbx/e;

    return-object v0
.end method

.method public bridge synthetic c(Lcx/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lex/a0;

    invoke-virtual {p0, p1, p2}, Lex/b0;->g(Lcx/f;Lex/a0;)V

    return-void
.end method

.method public bridge synthetic d(Lcx/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lex/b0;->f(Lcx/e;)Lex/a0;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcx/e;)Lex/a0;
    .locals 2

    invoke-static {p1}, Lex/n;->d(Lcx/e;)Lex/i;

    move-result-object p1

    invoke-interface {p1}, Lex/i;->v()Lex/j;

    move-result-object p1

    instance-of v0, p1, Lex/a0;

    if-eqz v0, :cond_0

    check-cast p1, Lex/a0;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

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

.method public g(Lcx/f;Lex/a0;)V
    .locals 1

    invoke-static {p1}, Lex/n;->c(Lcx/f;)V

    instance-of v0, p2, Lex/v;

    if-eqz v0, :cond_0

    sget-object p2, Lex/w;->a:Lex/w;

    sget-object v0, Lex/v;->INSTANCE:Lex/v;

    invoke-interface {p1, p2, v0}, Lcx/f;->u(Lzw/h;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lex/s;->a:Lex/s;

    check-cast p2, Lex/r;

    invoke-interface {p1, v0, p2}, Lcx/f;->u(Lzw/h;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
