.class public final synthetic Ln9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/g;->a:Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln9/g;->a:Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;

    invoke-static {v0}, Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;->f(Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
