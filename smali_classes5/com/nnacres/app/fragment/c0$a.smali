.class Lcom/nnacres/app/fragment/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/fragment/c0;->V4(Lcom/nnacres/app/model/RecomProjectModel;)Llj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/model/RecomProjectModel;

.field final synthetic b:Lcom/nnacres/app/fragment/c0;


# direct methods
.method constructor <init>(Lcom/nnacres/app/fragment/c0;Lcom/nnacres/app/model/RecomProjectModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fragment/c0$a;->b:Lcom/nnacres/app/fragment/c0;

    iput-object p2, p0, Lcom/nnacres/app/fragment/c0$a;->a:Lcom/nnacres/app/model/RecomProjectModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/fragment/c0$a;->b:Lcom/nnacres/app/fragment/c0;

    iget-object v0, p0, Lcom/nnacres/app/fragment/c0$a;->a:Lcom/nnacres/app/model/RecomProjectModel;

    invoke-static {p1, p2, v0}, Lcom/nnacres/app/fragment/c0;->c4(Lcom/nnacres/app/fragment/c0;Lcom/nnacres/app/model/ApiBaseResponse;Lcom/nnacres/app/model/RecomProjectModel;)V

    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/fragment/c0$a;->b:Lcom/nnacres/app/fragment/c0;

    invoke-static {p1, p2}, Lcom/nnacres/app/fragment/c0;->Y3(Lcom/nnacres/app/fragment/c0;Lo0/u;)V

    return-void
.end method
