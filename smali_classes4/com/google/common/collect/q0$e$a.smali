.class Lcom/google/common/collect/q0$e$a;
.super Lcom/google/common/collect/q0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/q0$e;->b(I)Lcom/google/common/collect/q0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/common/collect/q0$e;


# direct methods
.method constructor <init>(Lcom/google/common/collect/q0$e;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/q0$e$a;->b:Lcom/google/common/collect/q0$e;

    iput p2, p0, Lcom/google/common/collect/q0$e$a;->a:I

    invoke-direct {p0}, Lcom/google/common/collect/q0$d;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Lcom/google/common/collect/m0;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/q0$e$a;->b:Lcom/google/common/collect/q0$e;

    invoke-virtual {v0}, Lcom/google/common/collect/q0$e;->c()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/q0$c;

    iget v2, p0, Lcom/google/common/collect/q0$e$a;->a:I

    invoke-direct {v1, v2}, Lcom/google/common/collect/q0$c;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/common/collect/r0;->b(Ljava/util/Map;Lr5/t;)Lcom/google/common/collect/m0;

    move-result-object v0

    return-object v0
.end method
