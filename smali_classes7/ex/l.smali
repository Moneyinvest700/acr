.class public abstract Lex/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lbx/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    invoke-static {v0}, Lax/a;->D(Lkotlin/jvm/internal/r0;)Lzw/b;

    move-result-object v0

    const-string v1, "kotlinx.serialization.json.JsonUnquotedLiteral"

    invoke-static {v1, v0}, Ldx/e0;->a(Ljava/lang/String;Lzw/b;)Lbx/e;

    move-result-object v0

    sput-object v0, Lex/l;->a:Lbx/e;

    return-void
.end method

.method public static final a(Ljava/lang/Boolean;)Lex/a0;
    .locals 7

    if-nez p0, :cond_0

    sget-object p0, Lex/v;->INSTANCE:Lex/v;

    return-object p0

    :cond_0
    new-instance v6, Lex/r;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lex/r;-><init>(Ljava/lang/Object;ZLbx/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public static final b(Ljava/lang/Number;)Lex/a0;
    .locals 7

    if-nez p0, :cond_0

    sget-object p0, Lex/v;->INSTANCE:Lex/v;

    return-object p0

    :cond_0
    new-instance v6, Lex/r;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lex/r;-><init>(Ljava/lang/Object;ZLbx/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public static final c(Ljava/lang/String;)Lex/a0;
    .locals 7

    if-nez p0, :cond_0

    sget-object p0, Lex/v;->INSTANCE:Lex/v;

    return-object p0

    :cond_0
    new-instance v6, Lex/r;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lex/r;-><init>(Ljava/lang/Object;ZLbx/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method private static final d(Lex/j;Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Element "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Lex/a0;)Z
    .locals 2

    invoke-virtual {p0}, Lex/a0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfx/p0;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not represent a Boolean"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f(Lex/a0;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lex/a0;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfx/p0;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lex/a0;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lex/v;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lex/a0;->c()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final h(Lex/a0;)D
    .locals 2

    invoke-virtual {p0}, Lex/a0;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final i(Lex/a0;)F
    .locals 0

    invoke-virtual {p0}, Lex/a0;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static final j(Lex/a0;)I
    .locals 4

    :try_start_0
    new-instance v0, Lfx/o0;

    invoke-virtual {p0}, Lex/a0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfx/o0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfx/a;->m()J

    move-result-wide v0
    :try_end_0
    .catch Lfx/r; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v2, -0x80000000

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int p0, v0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lex/a0;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not an Int"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final k(Lex/j;)Lex/c;
    .locals 1

    instance-of v0, p0, Lex/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lex/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "JsonArray"

    invoke-static {p0, v0}, Lex/l;->d(Lex/j;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Ljt/i;

    invoke-direct {p0}, Ljt/i;-><init>()V

    throw p0
.end method

.method public static final l(Lex/j;)Lex/x;
    .locals 1

    instance-of v0, p0, Lex/x;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lex/x;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "JsonObject"

    invoke-static {p0, v0}, Lex/l;->d(Lex/j;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Ljt/i;

    invoke-direct {p0}, Ljt/i;-><init>()V

    throw p0
.end method

.method public static final m(Lex/j;)Lex/a0;
    .locals 1

    instance-of v0, p0, Lex/a0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lex/a0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "JsonPrimitive"

    invoke-static {p0, v0}, Lex/l;->d(Lex/j;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Ljt/i;

    invoke-direct {p0}, Ljt/i;-><init>()V

    throw p0
.end method

.method public static final n()Lbx/e;
    .locals 1

    sget-object v0, Lex/l;->a:Lbx/e;

    return-object v0
.end method

.method public static final o(Lex/a0;)J
    .locals 2

    :try_start_0
    new-instance v0, Lfx/o0;

    invoke-virtual {p0}, Lex/a0;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lfx/o0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfx/a;->m()J

    move-result-wide v0
    :try_end_0
    .catch Lfx/r; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
