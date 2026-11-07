.class public final Lex/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lex/z$a;
    }
.end annotation


# static fields
.field public static final a:Lex/z;

.field private static final b:Lbx/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lex/z;

    invoke-direct {v0}, Lex/z;-><init>()V

    sput-object v0, Lex/z;->a:Lex/z;

    sget-object v0, Lex/z$a;->b:Lex/z$a;

    sput-object v0, Lex/z;->b:Lbx/e;

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

    sget-object v0, Lex/z;->b:Lbx/e;

    return-object v0
.end method

.method public bridge synthetic c(Lcx/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lex/x;

    invoke-virtual {p0, p1, p2}, Lex/z;->g(Lcx/f;Lex/x;)V

    return-void
.end method

.method public bridge synthetic d(Lcx/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lex/z;->f(Lcx/e;)Lex/x;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcx/e;)Lex/x;
    .locals 3

    invoke-static {p1}, Lex/n;->b(Lcx/e;)V

    new-instance v0, Lex/x;

    sget-object v1, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    invoke-static {v1}, Lax/a;->D(Lkotlin/jvm/internal/r0;)Lzw/b;

    move-result-object v1

    sget-object v2, Lex/m;->a:Lex/m;

    invoke-static {v1, v2}, Lax/a;->i(Lzw/b;Lzw/b;)Lzw/b;

    move-result-object v1

    invoke-interface {v1, p1}, Lzw/a;->d(Lcx/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lex/x;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public g(Lcx/f;Lex/x;)V
    .locals 2

    invoke-static {p1}, Lex/n;->c(Lcx/f;)V

    sget-object v0, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    invoke-static {v0}, Lax/a;->D(Lkotlin/jvm/internal/r0;)Lzw/b;

    move-result-object v0

    sget-object v1, Lex/m;->a:Lex/m;

    invoke-static {v0, v1}, Lax/a;->i(Lzw/b;Lzw/b;)Lzw/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lzw/h;->c(Lcx/f;Ljava/lang/Object;)V

    return-void
.end method
