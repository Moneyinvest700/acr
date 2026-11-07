.class final Lex/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbx/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lex/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final b:Lex/z$a;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final synthetic a:Lbx/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lex/z$a;

    invoke-direct {v0}, Lex/z$a;-><init>()V

    sput-object v0, Lex/z$a;->b:Lex/z$a;

    const-string v0, "kotlinx.serialization.json.JsonObject"

    sput-object v0, Lex/z$a;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    invoke-static {v0}, Lax/a;->D(Lkotlin/jvm/internal/r0;)Lzw/b;

    move-result-object v0

    sget-object v1, Lex/m;->a:Lex/m;

    invoke-static {v0, v1}, Lax/a;->i(Lzw/b;Lzw/b;)Lzw/b;

    move-result-object v0

    invoke-interface {v0}, Lzw/b;->a()Lbx/e;

    move-result-object v0

    iput-object v0, p0, Lex/z$a;->a:Lbx/e;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Lex/z$a;->a:Lbx/e;

    invoke-interface {v0}, Lbx/e;->b()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lex/z$a;->a:Lbx/e;

    invoke-interface {v0, p1}, Lbx/e;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public d(I)Lbx/e;
    .locals 1

    iget-object v0, p0, Lex/z$a;->a:Lbx/e;

    invoke-interface {v0, p1}, Lbx/e;->d(I)Lbx/e;

    move-result-object p1

    return-object p1
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lex/z$a;->a:Lbx/e;

    invoke-interface {v0}, Lbx/e;->e()I

    move-result v0

    return v0
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lex/z$a;->a:Lbx/e;

    invoke-interface {v0, p1}, Lbx/e;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lex/z$a;->a:Lbx/e;

    invoke-interface {v0, p1}, Lbx/e;->g(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lex/z$a;->a:Lbx/e;

    invoke-interface {v0}, Lbx/e;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getKind()Lbx/i;
    .locals 1

    iget-object v0, p0, Lex/z$a;->a:Lbx/e;

    invoke-interface {v0}, Lbx/e;->getKind()Lbx/i;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lex/z$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i(I)Z
    .locals 1

    iget-object v0, p0, Lex/z$a;->a:Lbx/e;

    invoke-interface {v0, p1}, Lbx/e;->i(I)Z

    move-result p1

    return p1
.end method

.method public isInline()Z
    .locals 1

    iget-object v0, p0, Lex/z$a;->a:Lbx/e;

    invoke-interface {v0}, Lbx/e;->isInline()Z

    move-result v0

    return v0
.end method
