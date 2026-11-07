.class final Lcom/nnacres/app/utils/d$b$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/utils/d$b;->m0(Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;Llj/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Llj/e;

.field final synthetic d:Landroid/net/Uri;

.field final synthetic e:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/net/Uri;Llj/e;Landroid/net/Uri;Landroid/os/Bundle;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/utils/d$b$d;->b:Landroid/net/Uri;

    iput-object p2, p0, Lcom/nnacres/app/utils/d$b$d;->c:Llj/e;

    iput-object p3, p0, Lcom/nnacres/app/utils/d$b$d;->d:Landroid/net/Uri;

    iput-object p4, p0, Lcom/nnacres/app/utils/d$b$d;->e:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 6

    new-instance p1, Lcom/nnacres/app/utils/d$b$d;

    iget-object v1, p0, Lcom/nnacres/app/utils/d$b$d;->b:Landroid/net/Uri;

    iget-object v2, p0, Lcom/nnacres/app/utils/d$b$d;->c:Llj/e;

    iget-object v3, p0, Lcom/nnacres/app/utils/d$b$d;->d:Landroid/net/Uri;

    iget-object v4, p0, Lcom/nnacres/app/utils/d$b$d;->e:Landroid/os/Bundle;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/utils/d$b$d;-><init>(Landroid/net/Uri;Llj/e;Landroid/net/Uri;Landroid/os/Bundle;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/utils/d$b$d;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/utils/d$b$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/utils/d$b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/utils/d$b$d;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/nnacres/app/utils/d$b$d;->a:I

    if-nez v0, :cond_4

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v0, p0, Lcom/nnacres/app/utils/d$b$d;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/nnacres/app/utils/d$b;->r5(Lcom/nnacres/app/utils/d$b;Landroid/net/Uri;ZILjava/lang/Object;)Lcom/nnacres/app/application/DInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/nnacres/app/utils/q3;

    invoke-direct {p1}, Lcom/nnacres/app/utils/q3;-><init>()V

    invoke-virtual {p1, v3}, Lcom/nnacres/app/utils/q3;->e(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/q3;->a([B)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/application/AppInfoRequest;

    invoke-direct {v0, p1}, Lcom/nnacres/app/application/AppInfoRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nnacres/app/model/ApiBaseRequest;->resetBaseParams()V

    iget-object p1, p0, Lcom/nnacres/app/utils/d$b$d;->c:Llj/e;

    if-nez p1, :cond_2

    new-instance p1, Lcom/nnacres/app/utils/d$b$a;

    iget-object v1, p0, Lcom/nnacres/app/utils/d$b$d;->d:Landroid/net/Uri;

    iget-object v2, p0, Lcom/nnacres/app/utils/d$b$d;->e:Landroid/os/Bundle;

    invoke-direct {p1, v1, v2}, Lcom/nnacres/app/utils/d$b$a;-><init>(Landroid/net/Uri;Landroid/os/Bundle;)V

    :cond_2
    new-instance v1, Lij/c$a;

    invoke-static {}, Lui/d;->R0()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/nnacres/app/application/DInfoResponse;

    const/16 v4, 0xe4

    invoke-direct {v1, v2, p1, v3, v4}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 p1, 0x3

    invoke-virtual {v1, p1}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object p1

    const-string v1, "RAW_POST_JSON"

    invoke-static {v0}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lij/c$a;->h(Ljava/util/HashMap;)Lij/c$a;

    move-result-object p1

    const-class v0, Lcom/nnacres/app/application/AppInfoRequest;

    invoke-virtual {p1, v0}, Lij/c$a;->i(Ljava/lang/Class;)Lij/c$a;

    move-result-object p1

    const-string v0, "BG_COLOR_REQUEST"

    invoke-virtual {p1, v0}, Lij/c$a;->n(Ljava/lang/String;)Lij/c$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lij/c$a;->e(Z)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
