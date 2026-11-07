.class public final Lex/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lex/e$a;
    }
.end annotation


# static fields
.field public static final a:Lex/e;

.field private static final b:Lbx/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lex/e;

    invoke-direct {v0}, Lex/e;-><init>()V

    sput-object v0, Lex/e;->a:Lex/e;

    sget-object v0, Lex/e$a;->b:Lex/e$a;

    sput-object v0, Lex/e;->b:Lbx/e;

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

    sget-object v0, Lex/e;->b:Lbx/e;

    return-object v0
.end method

.method public bridge synthetic c(Lcx/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lex/c;

    invoke-virtual {p0, p1, p2}, Lex/e;->g(Lcx/f;Lex/c;)V

    return-void
.end method

.method public bridge synthetic d(Lcx/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lex/e;->f(Lcx/e;)Lex/c;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcx/e;)Lex/c;
    .locals 2

    invoke-static {p1}, Lex/n;->b(Lcx/e;)V

    new-instance v0, Lex/c;

    sget-object v1, Lex/m;->a:Lex/m;

    invoke-static {v1}, Lax/a;->g(Lzw/b;)Lzw/b;

    move-result-object v1

    invoke-interface {v1, p1}, Lzw/a;->d(Lcx/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lex/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public g(Lcx/f;Lex/c;)V
    .locals 1

    invoke-static {p1}, Lex/n;->c(Lcx/f;)V

    sget-object v0, Lex/m;->a:Lex/m;

    invoke-static {v0}, Lax/a;->g(Lzw/b;)Lzw/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lzw/h;->c(Lcx/f;Ljava/lang/Object;)V

    return-void
.end method
