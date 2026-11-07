.class final Lvu/f$f;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvu/f;-><init>(Luu/g;Lju/m;Lyu/g;Lju/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lvu/f;


# direct methods
.method constructor <init>(Lvu/f;)V
    .locals 0

    iput-object p1, p0, Lvu/f$f;->g:Lvu/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lvu/g;
    .locals 6

    new-instance p1, Lvu/g;

    iget-object v0, p0, Lvu/f$f;->g:Lvu/f;

    invoke-static {v0}, Lvu/f;->G0(Lvu/f;)Luu/g;

    move-result-object v1

    iget-object v2, p0, Lvu/f$f;->g:Lvu/f;

    invoke-virtual {v2}, Lvu/f;->K0()Lyu/g;

    move-result-object v3

    iget-object v0, p0, Lvu/f$f;->g:Lvu/f;

    invoke-static {v0}, Lvu/f;->F0(Lvu/f;)Lju/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lvu/f$f;->g:Lvu/f;

    invoke-static {v0}, Lvu/f;->H0(Lvu/f;)Lvu/g;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lvu/g;-><init>(Luu/g;Lju/e;Lyu/g;ZLvu/g;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    invoke-virtual {p0, p1}, Lvu/f$f;->a(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lvu/g;

    move-result-object p1

    return-object p1
.end method
