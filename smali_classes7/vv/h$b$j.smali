.class final Lvv/h$b$j;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv/h$b;-><init>(Lvv/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lvv/h$b;

.field final synthetic h:Lvv/h;


# direct methods
.method constructor <init>(Lvv/h$b;Lvv/h;)V
    .locals 0

    iput-object p1, p0, Lvv/h$b$j;->g:Lvv/h$b;

    iput-object p2, p0, Lvv/h$b$j;->h:Lvv/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 5

    iget-object v0, p0, Lvv/h$b$j;->g:Lvv/h$b;

    invoke-static {v0}, Lvv/h$b;->s(Lvv/h$b;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v0, Lvv/h$b;->n:Lvv/h;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    invoke-virtual {v0}, Lvv/h;->p()Ltv/m;

    move-result-object v4

    invoke-virtual {v4}, Ltv/m;->g()Lev/c;

    move-result-object v4

    check-cast v3, Lcv/n;

    invoke-virtual {v3}, Lcv/n;->X()I

    move-result v3

    invoke-static {v4, v3}, Ltv/w;->b(Lev/c;I)Lhv/f;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvv/h$b$j;->h:Lvv/h;

    invoke-virtual {v0}, Lvv/h;->u()Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/collections/x0;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvv/h$b$j;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
