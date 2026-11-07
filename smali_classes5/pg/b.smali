.class public final synthetic Lpg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/moengage/rtt/internal/work/RTTSyncWorker;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/rtt/internal/work/RTTSyncWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg/b;->a:Lcom/moengage/rtt/internal/work/RTTSyncWorker;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpg/b;->a:Lcom/moengage/rtt/internal/work/RTTSyncWorker;

    invoke-static {v0}, Lcom/moengage/rtt/internal/work/RTTSyncWorker;->d(Lcom/moengage/rtt/internal/work/RTTSyncWorker;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
