.class public final Lvu/l$e;
.super Lfw/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvu/l;->O(Lju/e;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lju/e;

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lju/e;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lvu/l$e;->a:Lju/e;

    iput-object p2, p0, Lvu/l$e;->b:Ljava/util/Set;

    iput-object p3, p0, Lvu/l$e;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Lfw/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvu/l$e;->e()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lju/e;

    invoke-virtual {p0, p1}, Lvu/l$e;->d(Lju/e;)Z

    move-result p1

    return p1
.end method

.method public d(Lju/e;)Z
    .locals 2

    iget-object v0, p0, Lvu/l$e;->a:Lju/e;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lju/e;->r0()Lqv/h;

    move-result-object p1

    instance-of v0, p1, Lvu/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvu/l$e;->b:Ljava/util/Set;

    iget-object v1, p0, Lvu/l$e;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public e()V
    .locals 0

    return-void
.end method
