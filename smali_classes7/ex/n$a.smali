.class public final Lex/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbx/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lex/n;->f(Lkotlin/jvm/functions/Function0;)Lbx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lkotlin/Lazy;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljt/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lex/n$a;->a:Lkotlin/Lazy;

    return-void
.end method

.method private final a()Lbx/e;
    .locals 1

    iget-object v0, p0, Lex/n$a;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx/e;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    invoke-static {p0}, Lbx/e$a;->c(Lbx/e;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    invoke-direct {p0}, Lex/n$a;->a()Lbx/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lbx/e;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public d(I)Lbx/e;
    .locals 1

    invoke-direct {p0}, Lex/n$a;->a()Lbx/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lbx/e;->d(I)Lbx/e;

    move-result-object p1

    return-object p1
.end method

.method public e()I
    .locals 1

    invoke-direct {p0}, Lex/n$a;->a()Lbx/e;

    move-result-object v0

    invoke-interface {v0}, Lbx/e;->e()I

    move-result v0

    return v0
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lex/n$a;->a()Lbx/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lbx/e;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lex/n$a;->a()Lbx/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lbx/e;->g(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lbx/e$a;->a(Lbx/e;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getKind()Lbx/i;
    .locals 1

    invoke-direct {p0}, Lex/n$a;->a()Lbx/e;

    move-result-object v0

    invoke-interface {v0}, Lbx/e;->getKind()Lbx/i;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lex/n$a;->a()Lbx/e;

    move-result-object v0

    invoke-interface {v0}, Lbx/e;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(I)Z
    .locals 1

    invoke-direct {p0}, Lex/n$a;->a()Lbx/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lbx/e;->i(I)Z

    move-result p1

    return p1
.end method

.method public isInline()Z
    .locals 1

    invoke-static {p0}, Lbx/e$a;->b(Lbx/e;)Z

    move-result v0

    return v0
.end method
