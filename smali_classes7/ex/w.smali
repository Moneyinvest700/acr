.class public final Lex/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw/b;


# static fields
.field public static final a:Lex/w;

.field private static final b:Lbx/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lex/w;

    invoke-direct {v0}, Lex/w;-><init>()V

    sput-object v0, Lex/w;->a:Lex/w;

    sget-object v2, Lbx/i$b;->a:Lbx/i$b;

    const/4 v0, 0x0

    new-array v3, v0, [Lbx/e;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "kotlinx.serialization.json.JsonNull"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lbx/h;->e(Ljava/lang/String;Lbx/i;[Lbx/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lbx/e;

    move-result-object v0

    sput-object v0, Lex/w;->b:Lbx/e;

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

    sget-object v0, Lex/w;->b:Lbx/e;

    return-object v0
.end method

.method public bridge synthetic c(Lcx/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lex/v;

    invoke-virtual {p0, p1, p2}, Lex/w;->g(Lcx/f;Lex/v;)V

    return-void
.end method

.method public bridge synthetic d(Lcx/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lex/w;->f(Lcx/e;)Lex/v;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcx/e;)Lex/v;
    .locals 1

    invoke-static {p1}, Lex/n;->b(Lcx/e;)V

    invoke-interface {p1}, Lcx/e;->G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcx/e;->f()Ljava/lang/Void;

    sget-object p1, Lex/v;->INSTANCE:Lex/v;

    return-object p1

    :cond_0
    new-instance p1, Lfx/r;

    const-string v0, "Expected \'null\' literal"

    invoke-direct {p1, v0}, Lfx/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lcx/f;Lex/v;)V
    .locals 0

    invoke-static {p1}, Lex/n;->c(Lcx/f;)V

    invoke-interface {p1}, Lcx/f;->z()V

    return-void
.end method
