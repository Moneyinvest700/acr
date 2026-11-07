.class final Ldu/k$a$i;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldu/k$a;-><init>(Ldu/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Ldu/k;


# direct methods
.method constructor <init>(Ldu/k;)V
    .locals 0

    iput-object p1, p0, Ldu/k$a$i;->g:Ldu/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lju/e;
    .locals 3

    iget-object v0, p0, Ldu/k$a$i;->g:Ldu/k;

    invoke-static {v0}, Ldu/k;->G(Ldu/k;)Lhv/b;

    move-result-object v0

    iget-object v1, p0, Ldu/k$a$i;->g:Ldu/k;

    invoke-virtual {v1}, Ldu/k;->J()Ldu/f0$b;

    move-result-object v1

    invoke-virtual {v1}, Ldu/f0$b;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldu/k$a;

    invoke-virtual {v1}, Ldu/n$b;->a()Lnu/k;

    move-result-object v1

    invoke-virtual {v0}, Lhv/b;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lnu/k;->a()Ltv/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltv/k;->b(Lhv/b;)Lju/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lnu/k;->b()Lju/g0;

    move-result-object v1

    invoke-static {v1, v0}, Lju/x;->a(Lju/g0;Lhv/b;)Lju/e;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Ldu/k$a$i;->g:Ldu/k;

    invoke-static {v0}, Ldu/k;->H(Ldu/k;)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldu/k$a$i;->b()Lju/e;

    move-result-object v0

    return-object v0
.end method
