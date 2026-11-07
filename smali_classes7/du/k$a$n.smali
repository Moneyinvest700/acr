.class final Ldu/k$a$n;
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

    iput-object p1, p0, Ldu/k$a$n;->g:Ldu/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ldu/k$a$n;->g:Ldu/k;

    invoke-virtual {v0}, Ldu/k;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Ldu/k$a$n;->g:Ldu/k;

    invoke-static {v0}, Ldu/k;->G(Ldu/k;)Lhv/b;

    move-result-object v0

    invoke-virtual {v0}, Lhv/b;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lhv/b;->b()Lhv/c;

    move-result-object v0

    invoke-virtual {v0}, Lhv/c;->b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldu/k$a$n;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
