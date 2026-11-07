.class public abstract Ljg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lex/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljg/c;

    invoke-direct {v0}, Ljg/c;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lex/q;->b(Lex/b;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lex/b;

    move-result-object v0

    sput-object v0, Ljg/d;->a:Lex/b;

    return-void
.end method

.method public static synthetic a(Lex/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ljg/d;->b(Lex/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lex/f;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lex/f;->f(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lex/f;->d(Z)V

    invoke-virtual {p0, v0}, Lex/f;->e(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c()Lex/b;
    .locals 1

    sget-object v0, Ljg/d;->a:Lex/b;

    return-object v0
.end method
