.class final Lxv/f$e$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxv/f$e;->a(Lxv/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lxv/f;


# direct methods
.method constructor <init>(Lxv/f;)V
    .locals 0

    iput-object p1, p0, Lxv/f$e$c;->g:Lxv/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lxv/d1;)Ljava/lang/Iterable;
    .locals 2

    iget-object v0, p0, Lxv/f$e$c;->g:Lxv/f;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lxv/f;->d(Lxv/f;Lxv/d1;Z)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxv/d1;

    invoke-virtual {p0, p1}, Lxv/f$e$c;->a(Lxv/d1;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
