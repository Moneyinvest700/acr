.class final Lvu/j$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvu/j;-><init>(Luu/g;Lvu/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lvu/j;


# direct methods
.method constructor <init>(Lvu/j;)V
    .locals 0

    iput-object p1, p0, Lvu/j$c;->g:Lvu/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, Lvu/j$c;->g:Lvu/j;

    sget-object v1, Lqv/d;->o:Lqv/d;

    sget-object v2, Lqv/h;->a:Lqv/h$a;

    invoke-virtual {v2}, Lqv/h$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lvu/j;->m(Lqv/d;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvu/j$c;->b()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
