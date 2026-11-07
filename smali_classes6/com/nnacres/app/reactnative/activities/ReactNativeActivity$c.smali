.class final Lcom/nnacres/app/reactnative/activities/ReactNativeActivity$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;->F9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity$c;->b:Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 1

    new-instance p1, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity$c;

    iget-object v0, p0, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity$c;->b:Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;

    invoke-direct {p1, v0, p2}, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity$c;-><init>(Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity$c;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity$c;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    iget v1, v0, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity$c;->a:I

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Ljt/t;->b(Ljava/lang/Object;)V

    sget-object v2, Lgj/a;->INSTANCE:Lgj/a;

    invoke-static {}, Lui/d;->X2()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity$c$a;

    iget-object v1, v0, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity$c;->b:Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;

    invoke-direct {v5, v1}, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity$c$a;-><init>(Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;)V

    const/16 v16, 0x760

    const/16 v17, 0x0

    const-class v4, Lcom/nnacres/app/model/SvBenefitsFrequency;

    const-string v6, "SV_BENEFITS"

    const/16 v7, 0x7e5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v17}, Lgj/a;->hitApi$default(Lgj/a;Ljava/lang/String;Ljava/lang/Class;Llj/e;Ljava/lang/String;ILjava/util/HashMap;ZIJJLjava/lang/String;ILjava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
