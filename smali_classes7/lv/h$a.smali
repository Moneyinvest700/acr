.class final Llv/h$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llv/h;->a(Ljava/util/List;Lju/g0;Lgu/h;)Llv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lgu/h;


# direct methods
.method constructor <init>(Lgu/h;)V
    .locals 0

    iput-object p1, p0, Llv/h$a;->g:Lgu/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lju/g0;)Lxv/e0;
    .locals 1

    invoke-interface {p1}, Lju/g0;->m()Lgu/g;

    move-result-object p1

    iget-object v0, p0, Llv/h$a;->g:Lgu/h;

    invoke-virtual {p1, v0}, Lgu/g;->O(Lgu/h;)Lxv/m0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lju/g0;

    invoke-virtual {p0, p1}, Llv/h$a;->a(Lju/g0;)Lxv/e0;

    move-result-object p1

    return-object p1
.end method
