.class final Lcom/nnacres/app/ppf_revamp/viewmodel/i$e;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/viewmodel/i;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lcom/nnacres/app/ppf_revamp/viewmodel/i;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/viewmodel/i;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i$e;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i$e;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i$e;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i$e;->j:Lcom/nnacres/app/ppf_revamp/viewmodel/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    new-instance v8, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i$e;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i$e;->h:Ljava/lang/String;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i$e;->i:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v3, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v8}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/i$e;->j:Lcom/nnacres/app/ppf_revamp/viewmodel/i;

    invoke-static {v0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->u(Lcom/nnacres/app/ppf_revamp/viewmodel/i;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i$e;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
