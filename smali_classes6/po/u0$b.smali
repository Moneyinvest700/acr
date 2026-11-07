.class public final Lpo/u0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo/u0;->b(Lcom/nnacres/app/srp/v2/k;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/srp/v2/r4;


# direct methods
.method constructor <init>(Lcom/nnacres/app/srp/v2/r4;)V
    .locals 0

    iput-object p1, p0, Lpo/u0$b;->a:Lcom/nnacres/app/srp/v2/r4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    new-instance v6, Lcom/nnacres/app/srp/v2/t3;

    iget-object v0, p0, Lpo/u0$b;->a:Lcom/nnacres/app/srp/v2/r4;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/k;->getType()I

    move-result v1

    new-instance v0, Lkotlin/Pair;

    const-string v2, "KEY_REMOVE_INLINE_FILTER"

    const-string v3, ""

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/srp/v2/t3;-><init>(ILjava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6}, Lqj/c;->post()V

    return-void
.end method

.method public b()V
    .locals 7

    new-instance v6, Lcom/nnacres/app/srp/v2/t3;

    iget-object v0, p0, Lpo/u0$b;->a:Lcom/nnacres/app/srp/v2/r4;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/k;->getType()I

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/srp/v2/t3;-><init>(ILjava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6}, Lqj/c;->post()V

    return-void
.end method
