.class final Ljv/k$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljv/k;->q(Lju/b;Ljava/util/Queue;Ljv/j;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljv/j;

.field final synthetic b:Lju/b;


# direct methods
.method constructor <init>(Ljv/j;Lju/b;)V
    .locals 0

    iput-object p1, p0, Ljv/k$g;->a:Ljv/j;

    iput-object p2, p0, Ljv/k$g;->b:Lju/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lju/b;)Lkotlin/Unit;
    .locals 2

    iget-object v0, p0, Ljv/k$g;->a:Ljv/j;

    iget-object v1, p0, Ljv/k$g;->b:Lju/b;

    invoke-virtual {v0, v1, p1}, Ljv/j;->b(Lju/b;Lju/b;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lju/b;

    invoke-virtual {p0, p1}, Ljv/k$g;->a(Lju/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
