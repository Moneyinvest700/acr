.class final Ldu/j$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldu/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Ldu/j;


# direct methods
.method constructor <init>(Ldu/j;)V
    .locals 0

    iput-object p1, p0, Ldu/j$d;->g:Ldu/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ldu/a0;
    .locals 4

    new-instance v0, Ldu/a0;

    iget-object v1, p0, Ldu/j$d;->g:Ldu/j;

    invoke-virtual {v1}, Ldu/j;->v()Lju/b;

    move-result-object v1

    invoke-interface {v1}, Lju/a;->getReturnType()Lxv/e0;

    move-result-object v1

    new-instance v2, Ldu/j$d$a;

    iget-object v3, p0, Ldu/j$d;->g:Ldu/j;

    invoke-direct {v2, v3}, Ldu/j$d$a;-><init>(Ldu/j;)V

    invoke-direct {v0, v1, v2}, Ldu/a0;-><init>(Lxv/e0;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldu/j$d;->b()Ldu/a0;

    move-result-object v0

    return-object v0
.end method
