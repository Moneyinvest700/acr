.class final Lvu/l$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvu/l;->s(Lhv/f;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lhv/f;


# direct methods
.method constructor <init>(Lhv/f;)V
    .locals 0

    iput-object p1, p0, Lvu/l$b;->g:Lhv/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lqv/h;)Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lvu/l$b;->g:Lhv/f;

    sget-object v1, Lqu/d;->WHEN_GET_SUPER_MEMBERS:Lqu/d;

    invoke-interface {p1, v0, v1}, Lqv/h;->c(Lhv/f;Lqu/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv/h;

    invoke-virtual {p0, p1}, Lvu/l$b;->a(Lqv/h;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
