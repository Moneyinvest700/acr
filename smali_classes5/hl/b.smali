.class public final synthetic Lhl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/location/view/LocationDetailPage;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/location/view/LocationDetailPage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl/b;->a:Lcom/nnacres/app/location/view/LocationDetailPage;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhl/b;->a:Lcom/nnacres/app/location/view/LocationDetailPage;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/nnacres/app/location/view/LocationDetailPage;->y9(Lcom/nnacres/app/location/view/LocationDetailPage;Ljava/lang/String;)V

    return-void
.end method
