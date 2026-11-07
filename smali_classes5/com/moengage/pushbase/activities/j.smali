.class public final synthetic Lcom/moengage/pushbase/activities/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/moengage/pushbase/activities/PushClickDialogTracker;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/pushbase/activities/PushClickDialogTracker;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushbase/activities/j;->a:Lcom/moengage/pushbase/activities/PushClickDialogTracker;

    iput-wide p2, p0, Lcom/moengage/pushbase/activities/j;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/moengage/pushbase/activities/j;->a:Lcom/moengage/pushbase/activities/PushClickDialogTracker;

    iget-wide v1, p0, Lcom/moengage/pushbase/activities/j;->b:J

    invoke-static {v0, v1, v2}, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->k9(Lcom/moengage/pushbase/activities/PushClickDialogTracker;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
