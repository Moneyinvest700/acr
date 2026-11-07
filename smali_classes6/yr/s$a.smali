.class public final Lyr/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyr/s;->c(Ljava/lang/String;Ljava/lang/String;IIFLjava/lang/String;ILcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(I[ILjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput p1, p0, Lyr/s$a;->a:I

    iput-object p2, p0, Lyr/s$a;->b:[I

    iput-object p3, p0, Lyr/s$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lyr/s$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lyr/s$a;->e:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const-string p1, "TAG"

    const-string v0, "compression has been cancelled"

    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lyr/s$a;->e:Lcom/facebook/react/bridge/Promise;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lyr/s$a;->b:[I

    const/4 v0, 0x0

    aput v0, p1, v0

    return-void
.end method

.method public b(IF)V
    .locals 4

    const/high16 p1, 0x42c80000    # 100.0f

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v0, p0, Lyr/s$a;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    rem-int v0, p1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyr/s$a;->b:[I

    aget v0, v0, v1

    if-le p1, v0, :cond_1

    :cond_0
    sget-object v0, Lyr/g;->a:Lyr/g$a;

    const/16 v2, 0x64

    int-to-float v2, v2

    div-float/2addr p2, v2

    float-to-double v2, p2

    iget-object p2, p0, Lyr/s$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, p2}, Lyr/g$a;->d(DLjava/lang/String;)V

    iget-object p2, p0, Lyr/s$a;->b:[I

    aput p1, p2, v1

    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(IJLjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lyr/s$a;->d:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "file://"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lyr/s$a;->e:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    invoke-static {p1}, Lyr/j;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lyr/s$a;->b:[I

    const/4 p2, 0x0

    aput p2, p1, p2

    sget-object p1, Lyr/s;->a:Lyr/s;

    invoke-virtual {p1}, Lyr/s;->e()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lyr/s$a;->c:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(ILjava/lang/String;)V
    .locals 1

    const-string p1, "failureMessage"

    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lyr/s$a;->e:Lcom/facebook/react/bridge/Promise;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lyr/s$a;->b:[I

    const/4 p2, 0x0

    aput p2, p1, p2

    return-void
.end method
