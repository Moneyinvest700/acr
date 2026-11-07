.class public final synthetic Lhl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/location/view/LocationDetailPage;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/location/view/LocationDetailPage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl/a;->a:Lcom/nnacres/app/location/view/LocationDetailPage;

    return-void
.end method


# virtual methods
.method public final onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 1

    iget-object v0, p0, Lhl/a;->a:Lcom/nnacres/app/location/view/LocationDetailPage;

    invoke-static {v0, p1}, Lcom/nnacres/app/location/view/LocationDetailPage;->t9(Lcom/nnacres/app/location/view/LocationDetailPage;Lcom/google/android/gms/maps/model/Marker;)Z

    move-result p1

    return p1
.end method
