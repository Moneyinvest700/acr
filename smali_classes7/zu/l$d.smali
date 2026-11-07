.class final Lzu/l$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzu/l;->f(Lju/b;Luu/g;)Lju/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lju/i1;


# direct methods
.method constructor <init>(Lju/i1;)V
    .locals 0

    iput-object p1, p0, Lzu/l$d;->g:Lju/i1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lju/b;)Lxv/e0;
    .locals 1

    invoke-interface {p1}, Lju/a;->f()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lzu/l$d;->g:Lju/i1;

    invoke-interface {v0}, Lju/i1;->getIndex()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lju/i1;

    invoke-interface {p1}, Lju/h1;->getType()Lxv/e0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lju/b;

    invoke-virtual {p0, p1}, Lzu/l$d;->a(Lju/b;)Lxv/e0;

    move-result-object p1

    return-object p1
.end method
