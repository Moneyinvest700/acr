.class public final synthetic Lcom/moengage/geofence/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/moengage/geofence/internal/b0;

.field public final synthetic c:Lzb/e;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/moengage/geofence/internal/b0;Lzb/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/geofence/internal/x;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/geofence/internal/x;->b:Lcom/moengage/geofence/internal/b0;

    iput-object p3, p0, Lcom/moengage/geofence/internal/x;->c:Lzb/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/moengage/geofence/internal/x;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/geofence/internal/x;->b:Lcom/moengage/geofence/internal/b0;

    iget-object v2, p0, Lcom/moengage/geofence/internal/x;->c:Lzb/e;

    invoke-static {v0, v1, v2}, Lcom/moengage/geofence/internal/b0;->e(Landroid/content/Context;Lcom/moengage/geofence/internal/b0;Lzb/e;)V

    return-void
.end method
