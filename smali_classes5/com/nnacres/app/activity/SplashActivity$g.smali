.class final Lcom/nnacres/app/activity/SplashActivity$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/SplashActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/nnacres/app/activity/SplashActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/SplashActivity;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/SplashActivity$g;->b:Lcom/nnacres/app/activity/SplashActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 1

    new-instance p1, Lcom/nnacres/app/activity/SplashActivity$g;

    iget-object v0, p0, Lcom/nnacres/app/activity/SplashActivity$g;->b:Lcom/nnacres/app/activity/SplashActivity;

    invoke-direct {p1, v0, p2}, Lcom/nnacres/app/activity/SplashActivity$g;-><init>(Lcom/nnacres/app/activity/SplashActivity;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/activity/SplashActivity$g;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/activity/SplashActivity$g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/activity/SplashActivity$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/activity/SplashActivity$g;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/nnacres/app/activity/SplashActivity$g;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/SplashActivity$g;->b:Lcom/nnacres/app/activity/SplashActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/SplashActivity;->p9(Lcom/nnacres/app/activity/SplashActivity;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/SplashActivity$g;->b:Lcom/nnacres/app/activity/SplashActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/SplashActivity;->n9(Lcom/nnacres/app/activity/SplashActivity;)Lcom/nnacres/app/utils/t5;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/utils/t5;->e()V

    :cond_0
    invoke-static {}, Lcom/nnacres/app/ppf/ppfutils/a;->b()V

    sget-object p1, Lem/a;->a:Lem/a;

    const-string v0, "SPLASH_TAKEN_TIME"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lem/a;->c(Lem/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/SplashActivity$g;->b:Lcom/nnacres/app/activity/SplashActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/SplashActivity;->g9(Lcom/nnacres/app/activity/SplashActivity;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
