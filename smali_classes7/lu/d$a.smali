.class final Llu/d$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu/d;->D0()Lxv/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Llu/d;


# direct methods
.method constructor <init>(Llu/d;)V
    .locals 0

    iput-object p1, p0, Llu/d$a;->g:Llu/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/m0;
    .locals 1

    iget-object v0, p0, Llu/d$a;->g:Llu/d;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->f(Lju/m;)Lju/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lju/h;->o()Lxv/m0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    invoke-virtual {p0, p1}, Llu/d$a;->a(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/m0;

    move-result-object p1

    return-object p1
.end method
