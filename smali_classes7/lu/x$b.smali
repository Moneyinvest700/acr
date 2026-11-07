.class final Llu/x$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu/x;-><init>(Lhv/f;Lwv/n;Lgu/g;Liv/a;Ljava/util/Map;Lhv/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Llu/x;


# direct methods
.method constructor <init>(Llu/x;)V
    .locals 0

    iput-object p1, p0, Llu/x$b;->g:Llu/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lhv/c;)Lju/p0;
    .locals 3

    iget-object v0, p0, Llu/x$b;->g:Llu/x;

    invoke-static {v0}, Llu/x;->G0(Llu/x;)Llu/a0;

    move-result-object v0

    iget-object v1, p0, Llu/x$b;->g:Llu/x;

    invoke-static {v1}, Llu/x;->H0(Llu/x;)Lwv/n;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Llu/a0;->a(Llu/x;Lhv/c;Lwv/n;)Lju/p0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/c;

    invoke-virtual {p0, p1}, Llu/x$b;->a(Lhv/c;)Lju/p0;

    move-result-object p1

    return-object p1
.end method
