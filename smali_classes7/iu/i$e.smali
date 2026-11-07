.class final Liu/i$e;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu/i;->l(Lwv/n;)Lxv/e0;
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

    iput-object p1, p0, Liu/i$e;->g:Liu/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lxv/e0;
    .locals 1

    iget-object v0, p0, Liu/i$e;->g:Liu/i;

    invoke-static {v0}, Liu/i;->g(Liu/i;)Lju/g0;

    move-result-object v0

    invoke-interface {v0}, Lju/g0;->m()Lgu/g;

    move-result-object v0

    invoke-virtual {v0}, Lgu/g;->i()Lxv/m0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Liu/i$e;->b()Lxv/e0;

    move-result-object v0

    return-object v0
.end method
