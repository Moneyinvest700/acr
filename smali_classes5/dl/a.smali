.class public final Ldl/a;
.super Lqj/c;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    sget-object v0, Lgl/a;->a:Lgl/a$a;

    invoke-virtual {v0}, Lgl/a$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ldl/a;->a:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Ldl/a;->a:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method
