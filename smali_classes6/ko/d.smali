.class public final synthetic Lko/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/search/views/PropertySearchLandingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/search/views/PropertySearchLandingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko/d;->a:Lcom/nnacres/app/search/views/PropertySearchLandingActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lko/d;->a:Lcom/nnacres/app/search/views/PropertySearchLandingActivity;

    check-cast p1, Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-static {v0, p1}, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;->u9(Lcom/nnacres/app/search/views/PropertySearchLandingActivity;Lcom/nnacres/app/model/PageIdentifierModel;)V

    return-void
.end method
