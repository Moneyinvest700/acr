.class public Llv/b;
.super Llv/g;
.source "SourceFile"


# instance fields
.field private final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1}, Llv/g;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Llv/b;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public a(Lju/g0;)Lxv/e0;
    .locals 1

    iget-object v0, p0, Llv/b;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxv/e0;

    invoke-static {p1}, Lgu/g;->c0(Lxv/e0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lgu/g;->q0(Lxv/e0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lgu/g;->D0(Lxv/e0;)Z

    :cond_0
    return-object p1
.end method
