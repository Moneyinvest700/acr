.class public final synthetic Lhl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/location/view/b;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/location/view/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl/j;->a:Lcom/nnacres/app/location/view/b;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhl/j;->a:Lcom/nnacres/app/location/view/b;

    check-cast p1, Lcom/nnacres/app/model/ProjectSearchResultModel;

    invoke-static {v0, p1}, Lcom/nnacres/app/location/view/b;->J3(Lcom/nnacres/app/location/view/b;Lcom/nnacres/app/model/ProjectSearchResultModel;)V

    return-void
.end method
