.class public abstract Lv8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "com.moengage.inapp.internal.activity.MoEInAppActivity"

    const-string v1, "com.moengage.sdk.debugger.MoEDebuggerActivity"

    const-string v2, "com.moengage.pushbase.activities.PushTracker"

    const-string v3, "com.moengage.pushbase.activities.SnoozeTracker"

    const-string v4, "com.moengage.pushbase.internal.activity.PermissionActivity"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lv8/e;->a:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    sget-object v0, Lv8/e;->a:Ljava/util/Set;

    return-object v0
.end method
