.class final Ltw/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltw/b;
.implements Ltw/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltw/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lvw/d;


# direct methods
.method public constructor <init>(Lvw/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw/q0$a;->a:Lvw/d;

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ltw/b$a;->d(Ltw/b;Ljava/lang/String;)V

    return-void
.end method

.method public m(Lvw/o;)V
    .locals 1

    invoke-virtual {p0}, Ltw/q0$a;->n()Lvw/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvw/d;->a(Lvw/o;)V

    return-void
.end method

.method public n()Lvw/d;
    .locals 1

    iget-object v0, p0, Ltw/q0$a;->a:Lvw/d;

    return-object v0
.end method

.method public o(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ltw/b$a;->b(Ltw/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public r([Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ltw/b$a;->a(Ltw/b;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic t()Ltw/b;
    .locals 1

    invoke-virtual {p0}, Ltw/q0$a;->z()Ltw/q0$a;

    move-result-object v0

    return-object v0
.end method

.method public u(Ltw/k0;)V
    .locals 0

    invoke-static {p0, p1}, Ltw/e$a;->d(Ltw/e;Ltw/k0;)V

    return-void
.end method

.method public v(Ltw/k0;)V
    .locals 0

    invoke-static {p0, p1}, Ltw/e$a;->b(Ltw/e;Ltw/k0;)V

    return-void
.end method

.method public x(Ltw/k0;)V
    .locals 0

    invoke-static {p0, p1}, Ltw/e$a;->c(Ltw/e;Ltw/k0;)V

    return-void
.end method

.method public y()Lvw/f;
    .locals 1

    invoke-static {p0}, Ltw/b$a;->c(Ltw/b;)Lvw/f;

    move-result-object v0

    return-object v0
.end method

.method public z()Ltw/q0$a;
    .locals 2

    new-instance v0, Ltw/q0$a;

    new-instance v1, Lvw/d;

    invoke-direct {v1}, Lvw/d;-><init>()V

    invoke-direct {v0, v1}, Ltw/q0$a;-><init>(Lvw/d;)V

    return-object v0
.end method
