.class final Lfx/h0;
.super Lfx/d0;
.source "SourceFile"


# instance fields
.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>(Lex/b;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfx/d0;-><init>(Lex/b;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfx/h0;->h:Z

    return-void
.end method


# virtual methods
.method public q0()Lex/j;
    .locals 2

    new-instance v0, Lex/x;

    invoke-virtual {p0}, Lfx/d0;->v0()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lex/x;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public u0(Ljava/lang/String;Lex/j;)V
    .locals 1

    iget-boolean p1, p0, Lfx/h0;->h:Z

    if-eqz p1, :cond_3

    instance-of p1, p2, Lex/a0;

    if-eqz p1, :cond_0

    check-cast p2, Lex/a0;

    invoke-virtual {p2}, Lex/a0;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfx/h0;->g:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfx/h0;->h:Z

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lex/x;

    if-nez p1, :cond_2

    instance-of p1, p2, Lex/c;

    if-eqz p1, :cond_1

    sget-object p1, Lex/e;->a:Lex/e;

    invoke-virtual {p1}, Lex/e;->a()Lbx/e;

    move-result-object p1

    invoke-static {p1}, Lfx/v;->d(Lbx/e;)Lfx/t;

    move-result-object p1

    throw p1

    :cond_1
    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1

    :cond_2
    sget-object p1, Lex/z;->a:Lex/z;

    invoke-virtual {p1}, Lex/z;->a()Lbx/e;

    move-result-object p1

    invoke-static {p1}, Lfx/v;->d(Lbx/e;)Lfx/t;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {p0}, Lfx/d0;->v0()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lfx/h0;->g:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfx/h0;->h:Z

    :goto_0
    return-void
.end method
