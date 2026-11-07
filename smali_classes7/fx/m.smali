.class public abstract Lfx/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lfx/p;Lex/b;)Lfx/i;
    .locals 1

    invoke-virtual {p1}, Lex/b;->f()Lex/h;

    move-result-object v0

    invoke-virtual {v0}, Lex/h;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lfx/l;

    invoke-direct {v0, p0, p1}, Lfx/l;-><init>(Lfx/p;Lex/b;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lfx/i;

    invoke-direct {v0, p0}, Lfx/i;-><init>(Lfx/p;)V

    :goto_0
    return-object v0
.end method
