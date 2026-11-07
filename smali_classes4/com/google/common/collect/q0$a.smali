.class Lcom/google/common/collect/q0$a;
.super Lcom/google/common/collect/q0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/q0;->b(I)Lcom/google/common/collect/q0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/common/collect/q0$a;->a:I

    invoke-direct {p0}, Lcom/google/common/collect/q0$e;-><init>()V

    return-void
.end method


# virtual methods
.method c()Ljava/util/Map;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/q0$a;->a:I

    invoke-static {v0}, Lcom/google/common/collect/x0;->c(I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
