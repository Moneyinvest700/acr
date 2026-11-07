.class final Lxv/f$a$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxv/f$a;-><init>(Lxv/f;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lxv/f$a;

.field final synthetic h:Lxv/f;


# direct methods
.method constructor <init>(Lxv/f$a;Lxv/f;)V
    .locals 0

    iput-object p1, p0, Lxv/f$a$a;->g:Lxv/f$a;

    iput-object p2, p0, Lxv/f$a$a;->h:Lxv/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxv/f$a$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2

    .line 2
    iget-object v0, p0, Lxv/f$a$a;->g:Lxv/f$a;

    invoke-static {v0}, Lxv/f$a;->a(Lxv/f$a;)Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    move-result-object v0

    iget-object v1, p0, Lxv/f$a$a;->h:Lxv/f;

    invoke-virtual {v1}, Lxv/f;->p()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->b(Lkotlin/reflect/jvm/internal/impl/types/checker/g;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
