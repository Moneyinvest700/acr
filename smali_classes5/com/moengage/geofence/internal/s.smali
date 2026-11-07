.class public final synthetic Lcom/moengage/geofence/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/moengage/geofence/internal/b0;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/geofence/internal/b0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/geofence/internal/s;->a:Lcom/moengage/geofence/internal/b0;

    iput-object p2, p0, Lcom/moengage/geofence/internal/s;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lcom/moengage/geofence/internal/s;->a:Lcom/moengage/geofence/internal/b0;

    iget-object v1, p0, Lcom/moengage/geofence/internal/s;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/moengage/geofence/internal/b0;->r(Lcom/moengage/geofence/internal/b0;Landroid/content/Context;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
