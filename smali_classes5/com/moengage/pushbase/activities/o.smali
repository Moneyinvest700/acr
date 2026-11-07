.class public final synthetic Lcom/moengage/pushbase/activities/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/moengage/pushbase/activities/PushClickDialogTracker;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/pushbase/activities/PushClickDialogTracker;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushbase/activities/o;->a:Lcom/moengage/pushbase/activities/PushClickDialogTracker;

    iput p2, p0, Lcom/moengage/pushbase/activities/o;->b:I

    iput p3, p0, Lcom/moengage/pushbase/activities/o;->c:I

    iput p4, p0, Lcom/moengage/pushbase/activities/o;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/moengage/pushbase/activities/o;->a:Lcom/moengage/pushbase/activities/PushClickDialogTracker;

    iget v1, p0, Lcom/moengage/pushbase/activities/o;->b:I

    iget v2, p0, Lcom/moengage/pushbase/activities/o;->c:I

    iget v3, p0, Lcom/moengage/pushbase/activities/o;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->g9(Lcom/moengage/pushbase/activities/PushClickDialogTracker;III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
