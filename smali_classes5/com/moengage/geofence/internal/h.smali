.class public final synthetic Lcom/moengage/geofence/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/e;


# instance fields
.field public final synthetic a:Lcom/moengage/geofence/internal/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/geofence/internal/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/geofence/internal/h;->a:Lcom/moengage/geofence/internal/b0;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/moengage/geofence/internal/h;->a:Lcom/moengage/geofence/internal/b0;

    invoke-static {v0, p1}, Lcom/moengage/geofence/internal/b0;->d(Lcom/moengage/geofence/internal/b0;Ljava/lang/Exception;)V

    return-void
.end method
