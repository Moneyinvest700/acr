.class Lsn/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsn/c;->r0()Llj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsn/c;


# direct methods
.method constructor <init>(Lsn/c;)V
    .locals 0

    iput-object p1, p0, Lsn/c$b;->a:Lsn/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 0

    instance-of p1, p2, Lti/d;

    if-eqz p1, :cond_0

    check-cast p2, Lti/d;

    iget-object p1, p0, Lsn/c$b;->a:Lsn/c;

    invoke-static {p1}, Lsn/c;->T(Lsn/c;)Lsn/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsn/c$b;->a:Lsn/c;

    invoke-static {p1}, Lsn/c;->T(Lsn/c;)Lsn/b;

    move-result-object p1

    invoke-interface {p1, p2}, Lsn/b;->onNPAdvertiserResponseRecieved(Lti/d;)V

    :cond_0
    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 0

    iget-object p1, p0, Lsn/c$b;->a:Lsn/c;

    invoke-static {p1}, Lsn/c;->T(Lsn/c;)Lsn/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsn/c$b;->a:Lsn/c;

    invoke-static {p1}, Lsn/c;->T(Lsn/c;)Lsn/b;

    move-result-object p1

    invoke-interface {p1, p2}, Lsn/b;->onNPAdvertiserErrorResponseRecieved(Lo0/u;)V

    :cond_0
    return-void
.end method
