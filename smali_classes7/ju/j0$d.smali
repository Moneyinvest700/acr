.class final Lju/j0$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lju/j0;-><init>(Lwv/n;Lju/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lju/j0;


# direct methods
.method constructor <init>(Lju/j0;)V
    .locals 0

    iput-object p1, p0, Lju/j0$d;->g:Lju/j0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lhv/c;)Lju/k0;
    .locals 2

    new-instance v0, Llu/m;

    iget-object v1, p0, Lju/j0$d;->g:Lju/j0;

    invoke-static {v1}, Lju/j0;->a(Lju/j0;)Lju/g0;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Llu/m;-><init>(Lju/g0;Lhv/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/c;

    invoke-virtual {p0, p1}, Lju/j0$d;->a(Lhv/c;)Lju/k0;

    move-result-object p1

    return-object p1
.end method
