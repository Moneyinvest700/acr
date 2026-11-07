.class Lsn/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsn/c;->w2(Lsn/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsn/a;

.field final synthetic b:Lsn/c;


# direct methods
.method constructor <init>(Lsn/c;Lsn/a;)V
    .locals 0

    iput-object p1, p0, Lsn/c$a;->b:Lsn/c;

    iput-object p2, p0, Lsn/c$a;->a:Lsn/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 0

    check-cast p2, Lsn/g;

    iget-object p1, p0, Lsn/c$a;->a:Lsn/a;

    invoke-virtual {p2}, Lsn/g;->a()Lcom/nnacres/app/SimilarProjCF/c;

    move-result-object p2

    invoke-interface {p1, p2}, Lsn/a;->onOffsiteDatafetched(Lcom/nnacres/app/SimilarProjCF/c;)V

    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 0

    iget-object p1, p0, Lsn/c$a;->a:Lsn/a;

    invoke-interface {p1, p2}, Lsn/a;->onResponseFailed(Lo0/u;)V

    return-void
.end method
