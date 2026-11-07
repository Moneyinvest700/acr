.class final Lvv/h$c$f;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv/h$c;-><init>(Lvv/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lvv/h$c;

.field final synthetic h:Lvv/h;


# direct methods
.method constructor <init>(Lvv/h$c;Lvv/h;)V
    .locals 0

    iput-object p1, p0, Lvv/h$c$f;->g:Lvv/h$c;

    iput-object p2, p0, Lvv/h$c$f;->h:Lvv/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lvv/h$c$f;->g:Lvv/h$c;

    invoke-static {v0}, Lvv/h$c;->l(Lvv/h$c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lvv/h$c$f;->h:Lvv/h;

    invoke-virtual {v1}, Lvv/h;->u()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/x0;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvv/h$c$f;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
