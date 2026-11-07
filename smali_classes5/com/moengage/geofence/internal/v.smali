.class public final synthetic Lcom/moengage/geofence/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/moengage/geofence/internal/b0;

.field public final synthetic b:Lkotlin/jvm/internal/l0;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/geofence/internal/b0;Lkotlin/jvm/internal/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/geofence/internal/v;->a:Lcom/moengage/geofence/internal/b0;

    iput-object p2, p0, Lcom/moengage/geofence/internal/v;->b:Lkotlin/jvm/internal/l0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/moengage/geofence/internal/v;->a:Lcom/moengage/geofence/internal/b0;

    iget-object v1, p0, Lcom/moengage/geofence/internal/v;->b:Lkotlin/jvm/internal/l0;

    invoke-static {v0, v1}, Lcom/moengage/geofence/internal/b0;->b(Lcom/moengage/geofence/internal/b0;Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
