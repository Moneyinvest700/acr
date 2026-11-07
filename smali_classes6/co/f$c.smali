.class public final Lco/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/f;->c(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lco/f;


# direct methods
.method constructor <init>(Lco/f;)V
    .locals 0

    iput-object p1, p0, Lco/f$c;->a:Lco/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 0

    instance-of p1, p2, Lco/a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lco/f$c;->a:Lco/f;

    invoke-virtual {p1}, Lco/f;->d()Lco/f$a;

    move-result-object p1

    check-cast p2, Lco/a;

    invoke-interface {p1, p2}, Lco/f$a;->n(Lco/a;)V

    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 0

    return-void
.end method
