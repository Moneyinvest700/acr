.class public final synthetic Lcom/moengage/geofence/internal/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lea/w;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/moengage/geofence/internal/k0;


# direct methods
.method public synthetic constructor <init>(Lea/w;Landroid/content/Context;Lcom/moengage/geofence/internal/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/geofence/internal/f0;->a:Lea/w;

    iput-object p2, p0, Lcom/moengage/geofence/internal/f0;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/moengage/geofence/internal/f0;->c:Lcom/moengage/geofence/internal/k0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/moengage/geofence/internal/f0;->a:Lea/w;

    iget-object v1, p0, Lcom/moengage/geofence/internal/f0;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/geofence/internal/f0;->c:Lcom/moengage/geofence/internal/k0;

    invoke-static {v0, v1, v2}, Lcom/moengage/geofence/internal/k0;->a(Lea/w;Landroid/content/Context;Lcom/moengage/geofence/internal/k0;)V

    return-void
.end method
