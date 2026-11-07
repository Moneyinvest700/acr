.class Ls/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/a;->b(Ls/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls/f;

.field final synthetic b:Ls/a;


# direct methods
.method constructor <init>(Ls/a;Ls/f;)V
    .locals 0

    iput-object p1, p0, Ls/a$d;->b:Ls/a;

    iput-object p2, p0, Ls/a$d;->a:Ls/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {p1}, Ls/i;->c(Landroid/location/Location;)J

    move-result-wide v0

    long-to-double v0, v0

    iget-object v2, p0, Ls/a$d;->a:Ls/f;

    invoke-virtual {v2}, Ls/f;->g()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const-string v0, "RNFusedLocation"

    const-string v1, "returning cached location."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ls/a$d;->b:Ls/a;

    invoke-static {v0}, Ls/a;->j(Ls/a;)Ls/c;

    move-result-object v0

    iget-object v1, p0, Ls/a$d;->b:Ls/a;

    invoke-interface {v0, v1, p1}, Ls/c;->onLocationChange(Ls/g;Landroid/location/Location;)V

    return-void

    :cond_0
    iget-object p1, p0, Ls/a$d;->b:Ls/a;

    invoke-static {p1}, Ls/a;->o(Ls/a;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Ls/a$d;->a(Landroid/location/Location;)V

    return-void
.end method
