.class final Ldu/y$e;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldu/y;-><init>(Ldu/n;Ljava/lang/String;Ljava/lang/String;Lju/t0;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Ldu/y;


# direct methods
.method constructor <init>(Ldu/y;)V
    .locals 0

    iput-object p1, p0, Ldu/y$e;->g:Ldu/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lju/t0;
    .locals 3

    iget-object v0, p0, Ldu/y$e;->g:Ldu/y;

    invoke-virtual {v0}, Ldu/y;->t()Ldu/n;

    move-result-object v0

    iget-object v1, p0, Ldu/y$e;->g:Ldu/y;

    invoke-virtual {v1}, Ldu/y;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldu/y$e;->g:Ldu/y;

    invoke-virtual {v2}, Ldu/y;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldu/n;->s(Ljava/lang/String;Ljava/lang/String;)Lju/t0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldu/y$e;->b()Lju/t0;

    move-result-object v0

    return-object v0
.end method
