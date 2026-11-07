.class public Lcom/nnacres/app/clickstream/model/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/clickstream/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/nnacres/app/clickstream/model/e$b;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/nnacres/app/clickstream/model/e;
    .locals 5

    new-instance v0, Lcom/nnacres/app/clickstream/model/e;

    iget-object v1, p0, Lcom/nnacres/app/clickstream/model/e$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/clickstream/model/e$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/nnacres/app/clickstream/model/e$b;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nnacres/app/clickstream/model/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/clickstream/model/f;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/e$b;
    .locals 1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/nnacres/app/clickstream/model/e$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/e$b;
    .locals 1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/nnacres/app/clickstream/model/e$b;->b:Ljava/lang/String;

    return-object p0
.end method
