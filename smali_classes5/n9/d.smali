.class public final synthetic Ln9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lm9/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;Ljava/lang/String;Lm9/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/d;->a:Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;

    iput-object p2, p0, Ln9/d;->b:Ljava/lang/String;

    iput-object p3, p0, Ln9/d;->c:Lm9/d0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ln9/d;->a:Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;

    iget-object v1, p0, Ln9/d;->b:Ljava/lang/String;

    iget-object v2, p0, Ln9/d;->c:Lm9/d0;

    invoke-static {v0, v1, v2}, Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;->c(Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;Ljava/lang/String;Lm9/d0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
