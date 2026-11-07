.class final Lcom/nnacres/app/clickstreamsdk/helper/f$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/clickstreamsdk/helper/f$a;->c(Landroid/app/Application;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/clickstreamsdk/helper/f$a$a;->b:Landroid/app/Application;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 1

    new-instance p1, Lcom/nnacres/app/clickstreamsdk/helper/f$a$a;

    iget-object v0, p0, Lcom/nnacres/app/clickstreamsdk/helper/f$a$a;->b:Landroid/app/Application;

    invoke-direct {p1, v0, p2}, Lcom/nnacres/app/clickstreamsdk/helper/f$a$a;-><init>(Landroid/app/Application;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/clickstreamsdk/helper/f$a$a;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/clickstreamsdk/helper/f$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/clickstreamsdk/helper/f$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/clickstreamsdk/helper/f$a$a;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nnacres/app/clickstreamsdk/helper/f$a$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/nnacres/app/clickstreamsdk/helper/f;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/nnacres/app/clickstreamsdk/helper/f;->a()Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p1, Lpi/h;->a:Lpi/h$a;

    iget-object v1, p0, Lcom/nnacres/app/clickstreamsdk/helper/f$a$a;->b:Landroid/app/Application;

    invoke-static {}, Lcom/nnacres/app/clickstreamsdk/helper/f;->a()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lpi/h$a;->a(Landroid/app/Application;Ljava/util/Map;)Lhw/v1;

    move-result-object p1

    iput v2, p0, Lcom/nnacres/app/clickstreamsdk/helper/f$a$a;->a:I

    invoke-interface {p1, p0}, Lhw/v1;->V(Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-static {}, Lcom/nnacres/app/clickstreamsdk/helper/f;->a()Ljava/util/Map;

    move-result-object p1

    :goto_1
    return-object p1
.end method
