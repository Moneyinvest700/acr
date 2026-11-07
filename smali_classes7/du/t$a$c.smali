.class final Ldu/t$a$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldu/t$a;-><init>(Ldu/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Ldu/t$a;


# direct methods
.method constructor <init>(Ldu/t$a;)V
    .locals 0

    iput-object p1, p0, Ldu/t$a$c;->g:Ldu/t$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljt/w;
    .locals 4

    iget-object v0, p0, Ldu/t$a$c;->g:Ldu/t$a;

    invoke-static {v0}, Ldu/t$a;->b(Ldu/t$a;)Lnu/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnu/f;->b()Lbv/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbv/a;->a()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lbv/a;->g()[Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-static {v2, v3}, Lgv/i;->m([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgv/f;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcv/l;

    new-instance v3, Ljt/w;

    invoke-virtual {v0}, Lbv/a;->d()Lgv/e;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Ljt/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v3

    :cond_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldu/t$a$c;->b()Ljt/w;

    move-result-object v0

    return-object v0
.end method
