.class public Lcom/nnacres/app/clickstream/model/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/clickstream/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FINAL"

    iput-object v0, p0, Lcom/nnacres/app/clickstream/model/b$b;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/nnacres/app/clickstream/model/b$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/clickstream/model/b$b;->b:Ljava/lang/String;

    const-string p1, "CITY_PAGE_MOBILE"

    iput-object p1, p0, Lcom/nnacres/app/clickstream/model/b$b;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/nnacres/app/clickstream/model/b;
    .locals 12

    new-instance v11, Lcom/nnacres/app/clickstream/model/b;

    iget-object v1, p0, Lcom/nnacres/app/clickstream/model/b$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/clickstream/model/b$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/nnacres/app/clickstream/model/b$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/clickstream/model/b$b;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/nnacres/app/clickstream/model/b$b;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/nnacres/app/clickstream/model/b$b;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/nnacres/app/clickstream/model/b$b;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/nnacres/app/clickstream/model/b$b;->f:Ljava/lang/String;

    iget-object v9, p0, Lcom/nnacres/app/clickstream/model/b$b;->i:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/nnacres/app/clickstream/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/clickstream/model/c;)V

    return-object v11
.end method

.method public b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/clickstream/model/b$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;
    .locals 1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/nnacres/app/clickstream/model/b$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/clickstream/model/b$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/clickstream/model/b$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/clickstream/model/b$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/clickstream/model/b$b;->g:Ljava/lang/String;

    return-object p0
.end method
