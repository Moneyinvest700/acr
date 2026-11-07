.class public final Lfx/l;
.super Lfx/i;
.source "SourceFile"


# instance fields
.field private final c:Lex/b;

.field private d:I


# direct methods
.method public constructor <init>(Lfx/p;Lex/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lfx/i;-><init>(Lfx/p;)V

    iput-object p2, p0, Lfx/l;->c:Lex/b;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfx/i;->o(Z)V

    iget v1, p0, Lfx/l;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lfx/l;->d:I

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfx/i;->o(Z)V

    const-string v1, "\n"

    invoke-virtual {p0, v1}, Lfx/i;->k(Ljava/lang/String;)V

    iget v1, p0, Lfx/l;->d:I

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lfx/l;->c:Lex/b;

    invoke-virtual {v2}, Lex/b;->f()Lex/h;

    move-result-object v2

    invoke-virtual {v2}, Lex/h;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfx/i;->k(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Lfx/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfx/i;->o(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfx/l;->c()V

    :goto_0
    return-void
.end method

.method public p()V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lfx/i;->f(C)V

    return-void
.end method

.method public q()V
    .locals 1

    iget v0, p0, Lfx/l;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfx/l;->d:I

    return-void
.end method
