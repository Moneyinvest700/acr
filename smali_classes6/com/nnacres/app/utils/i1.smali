.class public final synthetic Lcom/nnacres/app/utils/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/utils/k1;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:Lcom/nnacres/app/utils/k1$a;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/utils/k1;Ljava/util/concurrent/Callable;Lcom/nnacres/app/utils/k1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/utils/i1;->a:Lcom/nnacres/app/utils/k1;

    iput-object p2, p0, Lcom/nnacres/app/utils/i1;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lcom/nnacres/app/utils/i1;->c:Lcom/nnacres/app/utils/k1$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/utils/i1;->a:Lcom/nnacres/app/utils/k1;

    iget-object v1, p0, Lcom/nnacres/app/utils/i1;->b:Ljava/util/concurrent/Callable;

    iget-object v2, p0, Lcom/nnacres/app/utils/i1;->c:Lcom/nnacres/app/utils/k1$a;

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/utils/k1;->a(Lcom/nnacres/app/utils/k1;Ljava/util/concurrent/Callable;Lcom/nnacres/app/utils/k1$a;)V

    return-void
.end method
