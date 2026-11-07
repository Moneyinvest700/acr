.class final Ldu/s;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic g:Ldu/r;


# direct methods
.method constructor <init>(Ldu/r;)V
    .locals 0

    iput-object p1, p0, Ldu/s;->g:Ldu/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ldu/r$a;
    .locals 2

    new-instance v0, Ldu/r$a;

    iget-object v1, p0, Ldu/s;->g:Ldu/r;

    invoke-direct {v0, v1}, Ldu/r$a;-><init>(Ldu/r;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldu/s;->b()Ldu/r$a;

    move-result-object v0

    return-object v0
.end method
