.class public final synthetic Lcom/nnacres/app/utils/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/e;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/utils/l3;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/utils/l3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/utils/k3;->a:Lcom/nnacres/app/utils/l3;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/utils/k3;->a:Lcom/nnacres/app/utils/l3;

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/l3;->k(Lcom/nnacres/app/utils/l3;Ljava/lang/Exception;)V

    return-void
.end method
