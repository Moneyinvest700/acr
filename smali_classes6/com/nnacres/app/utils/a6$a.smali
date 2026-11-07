.class Lcom/nnacres/app/utils/a6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/asynctask/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/utils/a6;->c(Landroid/content/Context;Ljava/lang/String;Lcom/nnacres/app/utils/a6$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/utils/a6$c;


# direct methods
.method constructor <init>(Lcom/nnacres/app/utils/a6$c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/utils/a6$a;->a:Lcom/nnacres/app/utils/a6$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P7(Lo0/u;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/utils/a6$a;->a:Lcom/nnacres/app/utils/a6$c;

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/a6;->b(Lo0/u;Lcom/nnacres/app/utils/a6$c;)V

    return-void
.end method

.method public bridge synthetic T0(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/nnacres/app/model/ValidListingsModel;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/utils/a6$a;->a(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/ValidListingsModel;)V

    return-void
.end method

.method public a(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/ValidListingsModel;)V
    .locals 1

    const/4 p1, 0x2

    iget-object v0, p0, Lcom/nnacres/app/utils/a6$a;->a:Lcom/nnacres/app/utils/a6$c;

    invoke-static {p1, p2, v0}, Lcom/nnacres/app/utils/a6;->a(ILcom/nnacres/app/model/ValidListingsModel;Lcom/nnacres/app/utils/a6$c;)V

    return-void
.end method

.method public w7()V
    .locals 0

    return-void
.end method
