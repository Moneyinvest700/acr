.class final Llu/d$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu/d;->t()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Llu/d;


# direct methods
.method constructor <init>(Llu/d;)V
    .locals 0

    iput-object p1, p0, Llu/d$b;->g:Llu/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lxv/s1;)Ljava/lang/Boolean;
    .locals 2

    invoke-static {p1}, Lxv/g0;->a(Lxv/e0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llu/d$b;->g:Llu/d;

    invoke-virtual {p1}, Lxv/e0;->I0()Lxv/d1;

    move-result-object p1

    invoke-interface {p1}, Lxv/d1;->i()Lju/h;

    move-result-object p1

    instance-of v1, p1, Lju/e1;

    if-eqz v1, :cond_0

    check-cast p1, Lju/e1;

    invoke-interface {p1}, Lju/n;->b()Lju/m;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

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

    check-cast p1, Lxv/s1;

    invoke-virtual {p0, p1}, Llu/d$b;->a(Lxv/s1;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
