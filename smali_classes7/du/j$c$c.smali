.class final Ldu/j$c$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldu/j$c;->b()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lju/b;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lju/b;I)V
    .locals 0

    iput-object p1, p0, Ldu/j$c$c;->g:Lju/b;

    iput p2, p0, Ldu/j$c$c;->h:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lju/q0;
    .locals 2

    iget-object v0, p0, Ldu/j$c$c;->g:Lju/b;

    invoke-interface {v0}, Lju/a;->f()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Ldu/j$c$c;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju/q0;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldu/j$c$c;->b()Lju/q0;

    move-result-object v0

    return-object v0
.end method
