.class public final synthetic Lcom/nnacres/app/fragment/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/e;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/fragment/k;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/fragment/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/fragment/j;->a:Lcom/nnacres/app/fragment/k;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fragment/j;->a:Lcom/nnacres/app/fragment/k;

    invoke-static {v0, p1}, Lcom/nnacres/app/fragment/k;->Y3(Lcom/nnacres/app/fragment/k;Ljava/lang/Exception;)V

    return-void
.end method
