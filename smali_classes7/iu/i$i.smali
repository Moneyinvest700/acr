.class final Liu/i$i;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu/i;->v(Lju/y0;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Liu/i;


# direct methods
.method constructor <init>(Liu/i;)V
    .locals 0

    iput-object p1, p0, Liu/i$i;->g:Liu/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lju/b;)Ljava/lang/Boolean;
    .locals 2

    invoke-interface {p1}, Lju/b;->getKind()Lju/b$a;

    move-result-object v0

    sget-object v1, Lju/b$a;->DECLARATION:Lju/b$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Liu/i$i;->g:Liu/i;

    invoke-static {v0}, Liu/i;->f(Liu/i;)Liu/d;

    move-result-object v0

    invoke-interface {p1}, Lju/n;->b()Lju/m;

    move-result-object p1

    check-cast p1, Lju/e;

    invoke-virtual {v0, p1}, Liu/d;->c(Lju/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lju/b;

    invoke-virtual {p0, p1}, Liu/i$i;->a(Lju/b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
