.class public final synthetic Lcom/moengage/geofence/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/moengage/geofence/internal/GeoFenceBroadcastReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/geofence/internal/GeoFenceBroadcastReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/geofence/internal/c;->a:Lcom/moengage/geofence/internal/GeoFenceBroadcastReceiver;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/moengage/geofence/internal/c;->a:Lcom/moengage/geofence/internal/GeoFenceBroadcastReceiver;

    invoke-static {v0}, Lcom/moengage/geofence/internal/GeoFenceBroadcastReceiver;->a(Lcom/moengage/geofence/internal/GeoFenceBroadcastReceiver;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
