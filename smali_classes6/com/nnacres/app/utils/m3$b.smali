.class Lcom/nnacres/app/utils/m3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/utils/m3;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/utils/m3;


# direct methods
.method constructor <init>(Lcom/nnacres/app/utils/m3;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/utils/m3$b;->a:Lcom/nnacres/app/utils/m3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 1

    instance-of p1, p2, Ldk/d;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/utils/m3$b;->a:Lcom/nnacres/app/utils/m3;

    check-cast p2, Ldk/d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0}, Lcom/nnacres/app/utils/m3;->q(Ldk/d;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/utils/m3$b;->a:Lcom/nnacres/app/utils/m3;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/utils/m3;->p(Lo0/u;)V

    return-void
.end method
