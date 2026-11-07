.class final Lju/m0$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lju/m0;->q(Lhv/c;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lhv/c;


# direct methods
.method constructor <init>(Lhv/c;)V
    .locals 0

    iput-object p1, p0, Lju/m0$b;->g:Lhv/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lhv/c;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p1}, Lhv/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lhv/c;->e()Lhv/c;

    move-result-object p1

    iget-object v0, p0, Lju/m0$b;->g:Lhv/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/c;

    invoke-virtual {p0, p1}, Lju/m0$b;->a(Lhv/c;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
