.class public final Lcom/moengage/geofence/internal/GeofenceHandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca/a;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/moengage/geofence/internal/GeofenceHandlerImpl;",
        "Lca/a;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lea/w;",
        "sdkInstance",
        "",
        "removeGeoFences",
        "(Landroid/content/Context;Lea/w;)V",
        "stopGeofenceMonitoring",
        "clearData",
        "",
        "Lea/p;",
        "getModuleInfo",
        "()Ljava/util/List;",
        "initialise",
        "geofence_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearData(Landroid/content/Context;Lea/w;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lea/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/moengage/geofence/internal/c0;->a:Lcom/moengage/geofence/internal/c0;

    invoke-virtual {v0, p2}, Lcom/moengage/geofence/internal/c0;->b(Lea/w;)Lcom/moengage/geofence/internal/b0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/moengage/geofence/internal/b0;->x(Landroid/content/Context;)V

    return-void
.end method

.method public getModuleInfo()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lea/p;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lea/p;

    const-string v1, "geofence"

    const-string v2, "5.1.0"

    invoke-direct {v0, v1, v2}, Lea/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public initialise(Landroid/content/Context;Lea/w;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lea/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/moengage/geofence/internal/c0;->a:Lcom/moengage/geofence/internal/c0;

    invoke-virtual {v0, p2}, Lcom/moengage/geofence/internal/c0;->b(Lea/w;)Lcom/moengage/geofence/internal/b0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/moengage/geofence/internal/b0;->H(Landroid/content/Context;)V

    return-void
.end method

.method public removeGeoFences(Landroid/content/Context;Lea/w;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lea/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/moengage/geofence/internal/c0;->a:Lcom/moengage/geofence/internal/c0;

    invoke-virtual {v0, p2}, Lcom/moengage/geofence/internal/c0;->b(Lea/w;)Lcom/moengage/geofence/internal/b0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/moengage/geofence/internal/b0;->V(Landroid/content/Context;)V

    return-void
.end method

.method public stopGeofenceMonitoring(Landroid/content/Context;Lea/w;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lea/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/moengage/geofence/internal/k0;->b:Lcom/moengage/geofence/internal/k0$a;

    invoke-virtual {v0}, Lcom/moengage/geofence/internal/k0$a;->a()Lcom/moengage/geofence/internal/k0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/moengage/geofence/internal/k0;->n(Landroid/content/Context;Lea/w;)V

    return-void
.end method
