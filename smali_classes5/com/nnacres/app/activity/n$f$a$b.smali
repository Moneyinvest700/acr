.class Lcom/nnacres/app/activity/n$f$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/hilt/work/WorkerAssistedFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/n$f$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/activity/n$f$a;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/n$f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/n$f$a$b;->a:Lcom/nnacres/app/activity/n$f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/nnacres/app/services/SelfVerificationConfigWorker;
    .locals 1

    new-instance v0, Lcom/nnacres/app/services/SelfVerificationConfigWorker;

    invoke-direct {v0, p1, p2}, Lcom/nnacres/app/services/SelfVerificationConfigWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-object v0
.end method

.method public bridge synthetic create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/activity/n$f$a$b;->a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/nnacres/app/services/SelfVerificationConfigWorker;

    move-result-object p1

    return-object p1
.end method
