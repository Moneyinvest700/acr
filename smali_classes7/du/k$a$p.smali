.class final Ldu/k$a$p;
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

.field final synthetic h:Ldu/k$a;


# direct methods
.method constructor <init>(Ldu/k;Ldu/k$a;)V
    .locals 0

    iput-object p1, p0, Ldu/k$a$p;->g:Ldu/k;

    iput-object p2, p0, Ldu/k$a$p;->h:Ldu/k$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ldu/k$a$p;->g:Ldu/k;

    invoke-virtual {v0}, Ldu/k;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldu/k$a$p;->g:Ldu/k;

    invoke-static {v0}, Ldu/k;->G(Ldu/k;)Lhv/b;

    move-result-object v0

    invoke-virtual {v0}, Lhv/b;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Ldu/k$a$p;->h:Ldu/k$a;

    iget-object v1, p0, Ldu/k$a$p;->g:Ldu/k;

    invoke-virtual {v1}, Ldu/k;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ldu/k$a;->b(Ldu/k$a;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lhv/b;->j()Lhv/f;

    move-result-object v0

    invoke-virtual {v0}, Lhv/f;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldu/k$a$p;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
