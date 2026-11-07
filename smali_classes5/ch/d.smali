.class public final synthetic Lch/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/moengage/trigger/evaluator/internal/work/CampaignEvaluationWorker;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/trigger/evaluator/internal/work/CampaignEvaluationWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/d;->a:Lcom/moengage/trigger/evaluator/internal/work/CampaignEvaluationWorker;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lch/d;->a:Lcom/moengage/trigger/evaluator/internal/work/CampaignEvaluationWorker;

    invoke-static {v0}, Lcom/moengage/trigger/evaluator/internal/work/CampaignEvaluationWorker;->d(Lcom/moengage/trigger/evaluator/internal/work/CampaignEvaluationWorker;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
