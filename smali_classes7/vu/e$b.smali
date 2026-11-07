.class final Lvu/e$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvu/e;-><init>(Luu/g;Lyu/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lvu/e;


# direct methods
.method constructor <init>(Lvu/e;)V
    .locals 0

    iput-object p1, p0, Lvu/e$b;->g:Lvu/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lhv/c;
    .locals 1

    iget-object v0, p0, Lvu/e$b;->g:Lvu/e;

    invoke-static {v0}, Lvu/e;->f(Lvu/e;)Lyu/a;

    move-result-object v0

    invoke-interface {v0}, Lyu/a;->a()Lhv/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhv/b;->b()Lhv/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvu/e$b;->b()Lhv/c;

    move-result-object v0

    return-object v0
.end method
