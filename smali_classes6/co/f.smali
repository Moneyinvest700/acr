.class public final Lco/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/f$a;
    }
.end annotation


# instance fields
.field private final a:Lco/f$a;


# direct methods
.method public constructor <init>(Lco/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/f;->a:Lco/f$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lij/e;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "activeXid"

    const-string v1, "true"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "excludeZones"

    invoke-static {v2, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, p3, v0, v1}, Lui/d;->j1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lij/c$a;

    new-instance v0, Lco/f$b;

    invoke-direct {v0, p1, p0}, Lco/f$b;-><init>(Ljava/lang/String;Lco/f;)V

    const-class v1, Lcom/nnacres/app/model/Autosuggestor;

    const/16 v2, 0x6e

    invoke-direct {p3, p1, v0, v1, v2}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    invoke-virtual {p3, p2}, Lij/c$a;->n(Ljava/lang/String;)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method public final c(Landroid/location/Location;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lui/d;->Q2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lij/c$a;

    new-instance v1, Lco/f$c;

    invoke-direct {v1, p0}, Lco/f$c;-><init>(Lco/f;)V

    const-class v2, Lco/a;

    const/16 v3, 0x6e

    invoke-direct {v0, p1, v1, v2, v3}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const-string p1, "DETECT_LOCATION_TAG"

    invoke-virtual {v0, p1}, Lij/c$a;->n(Ljava/lang/String;)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method public final d()Lco/f$a;
    .locals 1

    iget-object v0, p0, Lco/f;->a:Lco/f$a;

    return-object v0
.end method
