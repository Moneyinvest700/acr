.class public final synthetic Lcom/moengage/pushbase/activities/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/moengage/pushbase/activities/PushTracker;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/pushbase/activities/PushTracker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushbase/activities/p;->a:Lcom/moengage/pushbase/activities/PushTracker;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/moengage/pushbase/activities/p;->a:Lcom/moengage/pushbase/activities/PushTracker;

    invoke-static {v0}, Lcom/moengage/pushbase/activities/PushTracker;->c9(Lcom/moengage/pushbase/activities/PushTracker;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
