.class final Lcom/nnacres/app/utils/d$b$f0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/utils/d$b;->O8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnt/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/utils/d$b$f0;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/utils/d$b$f0;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/utils/d$b$f0;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/nnacres/app/utils/d$b$f0;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 6

    new-instance p1, Lcom/nnacres/app/utils/d$b$f0;

    iget-object v1, p0, Lcom/nnacres/app/utils/d$b$f0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/utils/d$b$f0;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/nnacres/app/utils/d$b$f0;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/utils/d$b$f0;->e:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/utils/d$b$f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/utils/d$b$f0;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/utils/d$b$f0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/utils/d$b$f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/utils/d$b$f0;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nnacres/app/utils/d$b$f0;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    const-string v3, "USER_CREDENTIALS"

    invoke-virtual {p1, v1, v3}, Lcom/nnacres/app/utils/d$b;->M2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    const-class v5, Lcom/nnacres/app/utils/UserCredentials;

    invoke-virtual {v4, v1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/utils/UserCredentials;

    if-nez v1, :cond_2

    new-instance v1, Lcom/nnacres/app/utils/UserCredentials;

    invoke-direct {v1}, Lcom/nnacres/app/utils/UserCredentials;-><init>()V

    :cond_2
    iget-object v4, p0, Lcom/nnacres/app/utils/d$b$f0;->b:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/nnacres/app/utils/d$b$f0;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/nnacres/app/utils/UserCredentials;->setName(Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget-object v4, p0, Lcom/nnacres/app/utils/d$b$f0;->c:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lcom/nnacres/app/utils/d$b$f0;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/nnacres/app/utils/UserCredentials;->setEmail(Ljava/lang/String;)V

    :cond_6
    :goto_1
    iget-object v4, p0, Lcom/nnacres/app/utils/d$b$f0;->d:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    iget-object v4, p0, Lcom/nnacres/app/utils/d$b$f0;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/nnacres/app/utils/UserCredentials;->setPhone(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/nnacres/app/utils/d$b$f0;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/nnacres/app/utils/UserCredentials;->setCountryCode(Ljava/lang/String;)V

    :cond_8
    :goto_2
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lcom/nnacres/app/utils/d$b$f0;->a:I

    invoke-virtual {p1, v3, v1, p0}, Lcom/nnacres/app/utils/d$b;->L6(Ljava/lang/String;Ljava/lang/String;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
