.class public final Lcom/nnacres/app/fragment/p0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/fragment/p0;->O4()Llj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/fragment/p0;


# direct methods
.method constructor <init>(Lcom/nnacres/app/fragment/p0;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fragment/p0$c;->a:Lcom/nnacres/app/fragment/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/fragment/p0$c;->a:Lcom/nnacres/app/fragment/p0;

    instance-of v0, p2, Lcom/nnacres/app/homepage_v2/models/RentalServicesResponse;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/nnacres/app/homepage_v2/models/RentalServicesResponse;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/nnacres/app/fragment/p0;->v4(Lcom/nnacres/app/fragment/p0;Lcom/nnacres/app/homepage_v2/models/RentalServicesResponse;)V

    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 0

    return-void
.end method
