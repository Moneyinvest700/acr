.class Llu/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu/p;->H0(Llu/p$c;)Lju/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lxv/m1;

.field final synthetic b:Llu/p;


# direct methods
.method constructor <init>(Llu/p;Lxv/m1;)V
    .locals 0

    iput-object p1, p0, Llu/p$a;->b:Llu/p;

    iput-object p2, p0, Llu/p$a;->a:Lxv/m1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 4

    new-instance v0, Lfw/f;

    invoke-direct {v0}, Lfw/f;-><init>()V

    iget-object v1, p0, Llu/p$a;->b:Llu/p;

    invoke-virtual {v1}, Llu/p;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lju/y;

    iget-object v3, p0, Llu/p$a;->a:Lxv/m1;

    invoke-interface {v2, v3}, Lju/y;->c(Lxv/m1;)Lju/y;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llu/p$a;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
