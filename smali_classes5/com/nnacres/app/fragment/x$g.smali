.class Lcom/nnacres/app/fragment/x$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/fragment/x;->J4(Lcom/nnacres/app/model/RecomProjectModel;)Llj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/model/RecomProjectModel;

.field final synthetic b:Lcom/nnacres/app/fragment/x;


# direct methods
.method constructor <init>(Lcom/nnacres/app/fragment/x;Lcom/nnacres/app/model/RecomProjectModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fragment/x$g;->b:Lcom/nnacres/app/fragment/x;

    iput-object p2, p0, Lcom/nnacres/app/fragment/x$g;->a:Lcom/nnacres/app/model/RecomProjectModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/fragment/x$g;->b:Lcom/nnacres/app/fragment/x;

    iget-object v0, p0, Lcom/nnacres/app/fragment/x$g;->a:Lcom/nnacres/app/model/RecomProjectModel;

    invoke-static {p1, p2, v0}, Lcom/nnacres/app/fragment/x;->o4(Lcom/nnacres/app/fragment/x;Lcom/nnacres/app/model/ApiBaseResponse;Lcom/nnacres/app/model/RecomProjectModel;)V

    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/fragment/x$g;->b:Lcom/nnacres/app/fragment/x;

    invoke-static {p1, p2}, Lcom/nnacres/app/fragment/x;->n4(Lcom/nnacres/app/fragment/x;Lo0/u;)V

    return-void
.end method
