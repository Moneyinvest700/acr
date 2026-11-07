.class public final synthetic Lcom/moengage/pushbase/internal/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/moengage/pushbase/internal/MoEPushWorker;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/pushbase/internal/MoEPushWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushbase/internal/x0;->a:Lcom/moengage/pushbase/internal/MoEPushWorker;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/moengage/pushbase/internal/x0;->a:Lcom/moengage/pushbase/internal/MoEPushWorker;

    invoke-static {v0}, Lcom/moengage/pushbase/internal/MoEPushWorker;->b(Lcom/moengage/pushbase/internal/MoEPushWorker;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
