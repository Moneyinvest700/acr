.class final Lgu/i$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgu/i;-><init>(Lju/g0;Lju/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lju/g0;


# direct methods
.method constructor <init>(Lju/g0;)V
    .locals 0

    iput-object p1, p0, Lgu/i$c;->g:Lju/g0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lqv/h;
    .locals 2

    iget-object v0, p0, Lgu/i$c;->g:Lju/g0;

    sget-object v1, Lgu/j;->s:Lhv/c;

    invoke-interface {v0, v1}, Lju/g0;->U(Lhv/c;)Lju/p0;

    move-result-object v0

    invoke-interface {v0}, Lju/p0;->n()Lqv/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgu/i$c;->b()Lqv/h;

    move-result-object v0

    return-object v0
.end method
