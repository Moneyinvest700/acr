.class public final synthetic Lcom/moengage/pushbase/activities/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/moengage/pushbase/activities/PushClickDialogTracker;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/pushbase/activities/PushClickDialogTracker;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushbase/activities/i;->a:Lcom/moengage/pushbase/activities/PushClickDialogTracker;

    iput p2, p0, Lcom/moengage/pushbase/activities/i;->b:I

    iput p3, p0, Lcom/moengage/pushbase/activities/i;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/moengage/pushbase/activities/i;->a:Lcom/moengage/pushbase/activities/PushClickDialogTracker;

    iget v1, p0, Lcom/moengage/pushbase/activities/i;->b:I

    iget v2, p0, Lcom/moengage/pushbase/activities/i;->c:I

    invoke-static {v0, v1, v2}, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->p9(Lcom/moengage/pushbase/activities/PushClickDialogTracker;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
