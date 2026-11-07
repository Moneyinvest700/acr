.class public final synthetic Lcom/moengage/geofence/internal/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/moengage/geofence/internal/k0;

.field public final synthetic b:Lx4/g;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/geofence/internal/k0;Lx4/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/geofence/internal/g0;->a:Lcom/moengage/geofence/internal/k0;

    iput-object p2, p0, Lcom/moengage/geofence/internal/g0;->b:Lx4/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/moengage/geofence/internal/g0;->a:Lcom/moengage/geofence/internal/k0;

    iget-object v1, p0, Lcom/moengage/geofence/internal/g0;->b:Lx4/g;

    invoke-static {v0, v1}, Lcom/moengage/geofence/internal/k0;->c(Lcom/moengage/geofence/internal/k0;Lx4/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
