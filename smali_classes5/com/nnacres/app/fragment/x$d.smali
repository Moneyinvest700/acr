.class Lcom/nnacres/app/fragment/x$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/fragment/x;->O4(Ljava/lang/String;)Llj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/nnacres/app/fragment/x;


# direct methods
.method constructor <init>(Lcom/nnacres/app/fragment/x;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fragment/x$d;->b:Lcom/nnacres/app/fragment/x;

    iput-object p2, p0, Lcom/nnacres/app/fragment/x$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 1

    instance-of p1, p2, Lcom/nnacres/app/model/ProjectRecomModel;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/fragment/x$d;->b:Lcom/nnacres/app/fragment/x;

    check-cast p2, Lcom/nnacres/app/model/ProjectRecomModel;

    iget-object v0, p0, Lcom/nnacres/app/fragment/x$d;->a:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/nnacres/app/fragment/x;->v4(Lcom/nnacres/app/fragment/x;Lcom/nnacres/app/model/ProjectRecomModel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 0

    return-void
.end method
