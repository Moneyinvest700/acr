.class public final Lex/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw/b;


# static fields
.field public static final a:Lex/m;

.field private static final b:Lbx/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lex/m;

    invoke-direct {v0}, Lex/m;-><init>()V

    sput-object v0, Lex/m;->a:Lex/m;

    sget-object v0, Lbx/c$a;->a:Lbx/c$a;

    const/4 v1, 0x0

    new-array v1, v1, [Lbx/e;

    sget-object v2, Lex/m$a;->g:Lex/m$a;

    const-string v3, "kotlinx.serialization.json.JsonElement"

    invoke-static {v3, v0, v1, v2}, Lbx/h;->d(Ljava/lang/String;Lbx/i;[Lbx/e;Lkotlin/jvm/functions/Function1;)Lbx/e;

    move-result-object v0

    sput-object v0, Lex/m;->b:Lbx/e;

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

    sget-object v0, Lex/m;->b:Lbx/e;

    return-object v0
.end method

.method public bridge synthetic c(Lcx/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lex/j;

    invoke-virtual {p0, p1, p2}, Lex/m;->g(Lcx/f;Lex/j;)V

    return-void
.end method

.method public bridge synthetic d(Lcx/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lex/m;->f(Lcx/e;)Lex/j;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcx/e;)Lex/j;
    .locals 0

    invoke-static {p1}, Lex/n;->d(Lcx/e;)Lex/i;

    move-result-object p1

    invoke-interface {p1}, Lex/i;->v()Lex/j;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcx/f;Lex/j;)V
    .locals 1

    invoke-static {p1}, Lex/n;->c(Lcx/f;)V

    instance-of v0, p2, Lex/a0;

    if-eqz v0, :cond_0

    sget-object v0, Lex/b0;->a:Lex/b0;

    invoke-interface {p1, v0, p2}, Lcx/f;->u(Lzw/h;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lex/x;

    if-eqz v0, :cond_1

    sget-object v0, Lex/z;->a:Lex/z;

    invoke-interface {p1, v0, p2}, Lcx/f;->u(Lzw/h;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lex/c;

    if-eqz v0, :cond_2

    sget-object v0, Lex/e;->a:Lex/e;

    invoke-interface {p1, v0, p2}, Lcx/f;->u(Lzw/h;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
