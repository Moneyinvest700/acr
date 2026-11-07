.class final Ljv/k$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljv/k;->t(Lju/e;Ljava/util/Collection;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lju/e;


# direct methods
.method constructor <init>(Lju/e;)V
    .locals 0

    iput-object p1, p0, Ljv/k$e;->a:Lju/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lju/b;)Ljava/lang/Boolean;
    .locals 2

    invoke-interface {p1}, Lju/c0;->getVisibility()Lju/u;

    move-result-object v0

    invoke-static {v0}, Lju/t;->g(Lju/u;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljv/k$e;->a:Lju/e;

    invoke-static {p1, v0, v1}, Lju/t;->h(Lju/q;Lju/m;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lju/b;

    invoke-virtual {p0, p1}, Ljv/k$e;->a(Lju/b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
