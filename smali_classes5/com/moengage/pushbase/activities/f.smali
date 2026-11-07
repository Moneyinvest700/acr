.class public final synthetic Lcom/moengage/pushbase/activities/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lea/w;

.field public final synthetic b:Lcom/moengage/pushbase/activities/PushClickDialogTracker;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lea/w;Lcom/moengage/pushbase/activities/PushClickDialogTracker;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushbase/activities/f;->a:Lea/w;

    iput-object p2, p0, Lcom/moengage/pushbase/activities/f;->b:Lcom/moengage/pushbase/activities/PushClickDialogTracker;

    iput-object p3, p0, Lcom/moengage/pushbase/activities/f;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/moengage/pushbase/activities/f;->a:Lea/w;

    iget-object v1, p0, Lcom/moengage/pushbase/activities/f;->b:Lcom/moengage/pushbase/activities/PushClickDialogTracker;

    iget-object v2, p0, Lcom/moengage/pushbase/activities/f;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->q9(Lea/w;Lcom/moengage/pushbase/activities/PushClickDialogTracker;Landroid/os/Bundle;)V

    return-void
.end method
