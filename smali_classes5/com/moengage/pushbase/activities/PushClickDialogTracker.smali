.class public final Lcom/moengage/pushbase/activities/PushClickDialogTracker;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Lpf/a;
.implements Lpf/c;
.implements Lpf/b;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0006J\u000f\u0010\u001c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0006J\u0017\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008!\u0010\u0006R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010%R\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010%R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010%R\u0016\u0010&\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/moengage/pushbase/activities/PushClickDialogTracker;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lpf/a;",
        "Lpf/c;",
        "Lpf/b;",
        "<init>",
        "()V",
        "Lea/w;",
        "sdkInstance",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "storePayload",
        "(Lea/w;Landroid/os/Bundle;)V",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "year",
        "month",
        "day",
        "onDateSelected",
        "(III)V",
        "hourOfDay",
        "minute",
        "onTimeSelected",
        "(II)V",
        "onTimeDialogCancelled",
        "onDateDialogCancelled",
        "",
        "time",
        "onItemSelected",
        "(J)V",
        "onDialogCancelled",
        "",
        "tag",
        "Ljava/lang/String;",
        "I",
        "extras",
        "Landroid/os/Bundle;",
        "Lea/w;",
        "pushbase_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private day:I

.field private extras:Landroid/os/Bundle;

.field private month:I

.field private sdkInstance:Lea/w;

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private year:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const-string v0, "PushBase_9.3.0_PushClickDialogTracker"

    iput-object v0, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->tag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c9(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->onDateSelected$lambda$3(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d9(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->onTimeSelected$lambda$9(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e9(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->onTimeDialogCancelled$lambda$10(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f9(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->onCreate$lambda$1(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g9(Lcom/moengage/pushbase/activities/PushClickDialogTracker;III)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->onDateSelected$lambda$2(Lcom/moengage/pushbase/activities/PushClickDialogTracker;III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h9(Lcom/moengage/pushbase/activities/PushClickDialogTracker;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->storePayload$lambda$17$lambda$16(Lcom/moengage/pushbase/activities/PushClickDialogTracker;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i9(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->onDateDialogCancelled$lambda$11(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j9(Lcom/moengage/pushbase/activities/PushClickDialogTracker;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->onItemSelected$lambda$13(Lcom/moengage/pushbase/activities/PushClickDialogTracker;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k9(Lcom/moengage/pushbase/activities/PushClickDialogTracker;J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->onTimeSelected$lambda$5(Lcom/moengage/pushbase/activities/PushClickDialogTracker;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l9(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->onCreate$lambda$0(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m9(Lcom/moengage/pushbase/activities/PushClickDialogTracker;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->onTimeSelected$lambda$7(Lcom/moengage/pushbase/activities/PushClickDialogTracker;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n9(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->onItemSelected$lambda$15(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o9(Lcom/moengage/pushbase/activities/PushClickDialogTracker;J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->onItemSelected$lambda$12(Lcom/moengage/pushbase/activities/PushClickDialogTracker;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreate$lambda$0(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->tag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onCreate() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreate$lambda$1(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->tag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onCreate() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onDateDialogCancelled$lambda$11(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->tag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onDateDialogCancelled() : Dialog cancelled finishing activity."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onDateSelected$lambda$2(Lcom/moengage/pushbase/activities/PushClickDialogTracker;III)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->tag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onDateSelected() : Selected date: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onDateSelected$lambda$3(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->tag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onDateSelected() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onItemSelected$lambda$12(Lcom/moengage/pushbase/activities/PushClickDialogTracker;J)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->tag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onItemSelected() : Item selected. Time: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onItemSelected$lambda$13(Lcom/moengage/pushbase/activities/PushClickDialogTracker;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->tag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onTimeSelected() :payload: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onItemSelected$lambda$15(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->tag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onItemSelected() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onTimeDialogCancelled$lambda$10(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->tag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onTimeDialogCancelled() : Dialog cancelled finishing activity."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onTimeSelected$lambda$4(Lcom/moengage/pushbase/activities/PushClickDialogTracker;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->tag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onTimeSelected() : Selected time: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x3a

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onTimeSelected$lambda$5(Lcom/moengage/pushbase/activities/PushClickDialogTracker;J)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->tag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onTimeSelected() : Alarm trigger time: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onTimeSelected$lambda$7(Lcom/moengage/pushbase/activities/PushClickDialogTracker;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->tag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onTimeSelected() :payload: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onTimeSelected$lambda$9(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->tag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onTimeSelected() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p9(Lcom/moengage/pushbase/activities/PushClickDialogTracker;II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->onTimeSelected$lambda$4(Lcom/moengage/pushbase/activities/PushClickDialogTracker;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q9(Lea/w;Lcom/moengage/pushbase/activities/PushClickDialogTracker;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->storePayload$lambda$17(Lea/w;Lcom/moengage/pushbase/activities/PushClickDialogTracker;Landroid/os/Bundle;)V

    return-void
.end method

.method private final storePayload(Lea/w;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p1}, Lea/w;->e()Ls9/i;

    move-result-object v0

    new-instance v1, Lcom/moengage/pushbase/activities/f;

    invoke-direct {v1, p1, p0, p2}, Lcom/moengage/pushbase/activities/f;-><init>(Lea/w;Lcom/moengage/pushbase/activities/PushClickDialogTracker;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ls9/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final storePayload$lambda$17(Lea/w;Lcom/moengage/pushbase/activities/PushClickDialogTracker;Landroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Lea/w;->d:Lda/l;

    new-instance v4, Lcom/moengage/pushbase/activities/g;

    invoke-direct {v4, p1, p2}, Lcom/moengage/pushbase/activities/g;-><init>(Lcom/moengage/pushbase/activities/PushClickDialogTracker;Landroid/os/Bundle;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/pushbase/internal/s3;->b:Lcom/moengage/pushbase/internal/s3$a;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/s3$a;->a()Lcom/moengage/pushbase/internal/s3;

    move-result-object v1

    new-instance v0, Ltf/h;

    invoke-direct {v0, p0}, Ltf/h;-><init>(Lea/w;)V

    invoke-virtual {v0, p2}, Ltf/h;->x(Landroid/os/Bundle;)Lxf/d;

    move-result-object v4

    const-wide/16 v5, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-virtual/range {v1 .. v6}, Lcom/moengage/pushbase/internal/s3;->f0(Landroid/content/Context;Lea/w;Lxf/d;J)J

    return-void
.end method

.method private static final storePayload$lambda$17$lambda$16(Lcom/moengage/pushbase/activities/PushClickDialogTracker;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->tag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " storePayload(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lcom/moengage/pushbase/activities/m;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/activities/m;-><init>(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    iput-object p1, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->extras:Landroid/os/Bundle;

    sget-object v0, Lx8/q1;->a:Lx8/q1;

    invoke-virtual {v0, p0, p1}, Lx8/q1;->A(Landroid/content/Context;Landroid/os/Bundle;)Lea/w;

    iget-object p1, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->extras:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-static {p1}, Lu9/f;->a(Landroid/os/Bundle;)V

    sget-object p1, Lcom/moengage/pushbase/internal/s3;->b:Lcom/moengage/pushbase/internal/s3$a;

    invoke-virtual {p1}, Lcom/moengage/pushbase/internal/s3$a;->a()Lcom/moengage/pushbase/internal/s3;

    move-result-object p1

    iget-object v1, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->extras:Landroid/os/Bundle;

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {p1, v1}, Lcom/moengage/pushbase/internal/s3;->G(Landroid/os/Bundle;)Lea/w;

    move-result-object p1

    if-eqz p1, :cond_7

    iput-object p1, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->sdkInstance:Lea/w;

    new-instance v1, Lmf/j0;

    invoke-direct {v1, p1}, Lmf/j0;-><init>(Lea/w;)V

    invoke-virtual {v1, p0}, Lmf/j0;->v(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->extras:Landroid/os/Bundle;

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    const-string v2, "moe_re_notify"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->extras:Landroid/os/Bundle;

    if-nez p1, :cond_3

    move-object p1, v0

    :cond_3
    const-string v2, "moe_n_r_s"

    const-string v3, "moe_source_r_l_s"

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->extras:Landroid/os/Bundle;

    if-nez p1, :cond_4

    move-object p1, v0

    :cond_4
    const-string v2, "moe_action"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_2

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->extras:Landroid/os/Bundle;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, p1

    :goto_1
    invoke-virtual {v1, p0, v0}, Lmf/j0;->t(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_7
    new-instance p1, Lw8/f;

    const-string v0, "Instance not initialised."

    invoke-direct {p1, v0}, Lw8/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Intent extras cannot be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Intent cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lcom/moengage/pushbase/activities/n;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/activities/n;-><init>(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_3
    return-void
.end method

.method public onDateDialogCancelled()V
    .locals 7

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lcom/moengage/pushbase/activities/a;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/activities/a;-><init>(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDateSelected(III)V
    .locals 7

    :try_start_0
    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lcom/moengage/pushbase/activities/o;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/moengage/pushbase/activities/o;-><init>(Lcom/moengage/pushbase/activities/PushClickDialogTracker;III)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iput p1, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->year:I

    iput p3, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->day:I

    iput p2, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->month:I

    new-instance p1, Lcom/moengage/pushbase/internal/fragments/TimePickerFragment;

    invoke-direct {p1}, Lcom/moengage/pushbase/internal/fragments/TimePickerFragment;-><init>()V

    invoke-virtual {p1, p0}, Lcom/moengage/pushbase/internal/fragments/TimePickerFragment;->setTimeSelectedListener(Lpf/c;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "timePicker"

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lcom/moengage/pushbase/activities/b;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/activities/b;-><init>(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onDialogCancelled()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onItemSelected(J)V
    .locals 11

    :try_start_0
    sget-object v7, Lda/l;->e:Lda/l$a;

    new-instance v4, Lcom/moengage/pushbase/activities/c;

    invoke-direct {v4, p0, p1, p2}, Lcom/moengage/pushbase/activities/c;-><init>(Lcom/moengage/pushbase/activities/PushClickDialogTracker;J)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    new-instance v9, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/moengage/pushbase/internal/MoEPushReceiver;

    invoke-direct {v9, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    move-object v0, v8

    :cond_0
    invoke-static {v0}, Lxb/r0;->f0(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {}, Lxb/r0;->R0()I

    move-result v10

    const-string v1, "remind_later_alarm_id"

    invoke-virtual {v0, v1, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v9, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    new-instance v4, Lcom/moengage/pushbase/activities/d;

    invoke-direct {v4, p0, v0}, Lcom/moengage/pushbase/activities/d;-><init>(Lcom/moengage/pushbase/activities/PushClickDialogTracker;Landroid/os/Bundle;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v0, "MOE_ACTION_SHOW_NOTIFICATION"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->sdkInstance:Lea/w;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v8, v1

    :goto_0
    invoke-direct {p0, v8, v0}, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->storePayload(Lea/w;Landroid/os/Bundle;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v2, v10

    move-object v3, v9

    invoke-static/range {v1 .. v6}, Lxb/r0;->D0(Landroid/content/Context;ILandroid/content/Intent;IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "alarm"

    invoke-static {p0, v1}, Lxb/r0;->P0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, p2, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :cond_3
    new-instance p1, Lcom/moengage/pushbase/internal/fragments/DatePickerFragment;

    invoke-direct {p1}, Lcom/moengage/pushbase/internal/fragments/DatePickerFragment;-><init>()V

    iget-object p2, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->extras:Landroid/os/Bundle;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, p2

    :goto_2
    invoke-virtual {p1, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p1, p0}, Lcom/moengage/pushbase/internal/fragments/DatePickerFragment;->setDateSelectedListener(Lpf/a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "datePicker"

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lcom/moengage/pushbase/activities/e;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/activities/e;-><init>(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_4
    return-void
.end method

.method public onTimeDialogCancelled()V
    .locals 7

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lcom/moengage/pushbase/activities/h;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/activities/h;-><init>(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onTimeSelected(II)V
    .locals 18

    move-object/from16 v1, p0

    :try_start_0
    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v6, Lcom/moengage/pushbase/activities/i;

    move/from16 v11, p1

    move/from16 v12, p2

    invoke-direct {v6, v1, v11, v12}, Lcom/moengage/pushbase/activities/i;-><init>(Lcom/moengage/pushbase/activities/PushClickDialogTracker;II)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v8}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    iget v8, v1, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->year:I

    iget v9, v1, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->month:I

    iget v10, v1, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->day:I

    const/4 v13, 0x0

    move-object v7, v2

    move/from16 v11, p1

    move/from16 v12, p2

    invoke-virtual/range {v7 .. v13}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    new-instance v6, Lcom/moengage/pushbase/activities/j;

    invoke-direct {v6, v1, v9, v10}, Lcom/moengage/pushbase/activities/j;-><init>(Lcom/moengage/pushbase/activities/PushClickDialogTracker;J)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v8}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v13, Landroid/content/Intent;

    const-class v2, Lcom/moengage/pushbase/internal/MoEPushReceiver;

    invoke-direct {v13, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v1, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->extras:Landroid/os/Bundle;

    const/4 v11, 0x0

    if-nez v2, :cond_0

    move-object v2, v11

    :cond_0
    invoke-static {v2}, Lxb/r0;->f0(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    const-string v2, "moe_action_id"

    invoke-virtual {v12, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v2, "moe_action"

    invoke-virtual {v12, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    new-instance v6, Lcom/moengage/pushbase/activities/k;

    invoke-direct {v6, v1, v12}, Lcom/moengage/pushbase/activities/k;-><init>(Lcom/moengage/pushbase/activities/PushClickDialogTracker;Landroid/os/Bundle;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v8}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {}, Lxb/r0;->R0()I

    move-result v0

    const-string v2, "remind_later_alarm_id"

    invoke-virtual {v12, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v13, v12}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v2, "MOE_ACTION_SHOW_NOTIFICATION"

    invoke-virtual {v13, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v1, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->sdkInstance:Lea/w;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v11, v3

    :goto_0
    invoke-direct {v1, v11, v2}, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->storePayload(Lea/w;Landroid/os/Bundle;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v13, v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    move v12, v0

    invoke-static/range {v11 .. v16}, Lxb/r0;->D0(Landroid/content/Context;ILandroid/content/Intent;IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v2, "alarm"

    invoke-static {v1, v2}, Lxb/r0;->P0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v9, v10, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v11, Lda/l;->e:Lda/l$a;

    new-instance v15, Lcom/moengage/pushbase/activities/l;

    invoke-direct {v15, v1}, Lcom/moengage/pushbase/activities/l;-><init>(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)V

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    :goto_3
    return-void
.end method
