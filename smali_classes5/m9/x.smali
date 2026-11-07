.class public abstract Lm9/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;

.field private static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "moe-android-sdk"

    const-string v1, "moeSdk"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lm9/x;->a:Ljava/util/Map;

    new-instance v0, Lm9/v;

    invoke-direct {v0}, Lm9/v;-><init>()V

    invoke-static {v0}, Ljt/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lm9/x;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lex/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lm9/x;->e(Lex/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lex/b;
    .locals 1

    invoke-static {}, Lm9/x;->d()Lex/b;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c()Ljava/util/Map;
    .locals 1

    sget-object v0, Lm9/x;->a:Ljava/util/Map;

    return-object v0
.end method

.method private static final d()Lex/b;
    .locals 3

    new-instance v0, Lm9/w;

    invoke-direct {v0}, Lm9/w;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lex/q;->b(Lex/b;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lex/b;

    move-result-object v0

    return-object v0
.end method

.method private static final e(Lex/f;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lex/f;->c(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lex/f;->d(Z)V

    invoke-virtual {p0, v0}, Lex/f;->f(Z)V

    invoke-virtual {p0, v0}, Lex/f;->e(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f()Lex/b;
    .locals 1

    sget-object v0, Lm9/x;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lex/b;

    return-object v0
.end method
