.class public final synthetic Lkf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/moengage/pushamp/internal/work/PushAmpSyncWorker;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/pushamp/internal/work/PushAmpSyncWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf/c;->a:Lcom/moengage/pushamp/internal/work/PushAmpSyncWorker;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkf/c;->a:Lcom/moengage/pushamp/internal/work/PushAmpSyncWorker;

    invoke-static {v0}, Lcom/moengage/pushamp/internal/work/PushAmpSyncWorker;->b(Lcom/moengage/pushamp/internal/work/PushAmpSyncWorker;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
