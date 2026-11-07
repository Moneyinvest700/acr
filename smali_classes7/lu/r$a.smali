.class final Llu/r$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu/r;-><init>(Llu/x;Lhv/c;Lwv/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Llu/r;


# direct methods
.method constructor <init>(Llu/r;)V
    .locals 0

    iput-object p1, p0, Llu/r$a;->g:Llu/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    .line 2
    iget-object v0, p0, Llu/r$a;->g:Llu/r;

    invoke-virtual {v0}, Llu/r;->F0()Llu/x;

    move-result-object v0

    invoke-virtual {v0}, Llu/x;->L0()Lju/l0;

    move-result-object v0

    iget-object v1, p0, Llu/r$a;->g:Llu/r;

    invoke-virtual {v1}, Llu/r;->d()Lhv/c;

    move-result-object v1

    invoke-static {v0, v1}, Lju/n0;->b(Lju/l0;Lhv/c;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llu/r$a;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
