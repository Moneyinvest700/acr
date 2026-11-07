.class public Lcom/nnacres/app/ppf/FurnishingDetails/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/ppf/FurnishingDetails/a;


# instance fields
.field private final a:Landroid/content/Context;

.field b:Ljava/util/List;

.field c:Ljava/util/List;

.field d:Ljava/util/HashMap;

.field e:Ljava/util/HashMap;

.field f:I

.field g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/nnacres/app/ppf/FurnishingDetails/c;->f:I

    iput-object p1, p0, Lcom/nnacres/app/ppf/FurnishingDetails/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public C2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/FurnishingDetails/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public G1(Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/FurnishingDetails/c;->d:Ljava/util/HashMap;

    return-void
.end method

.method public I0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/FurnishingDetails/c;->g:Ljava/lang/String;

    return-void
.end method

.method public L1()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/FurnishingDetails/c;->c:Ljava/util/List;

    return-object v0
.end method

.method public N()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/FurnishingDetails/c;->b:Ljava/util/List;

    return-object v0
.end method

.method public O(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/FurnishingDetails/c;->c:Ljava/util/List;

    return-void
.end method

.method public P0(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/FurnishingDetails/c;->b:Ljava/util/List;

    return-void
.end method

.method public Q0(Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/FurnishingDetails/c;->e:Ljava/util/HashMap;

    return-void
.end method

.method public W(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/ppf/FurnishingDetails/c;->f:I

    return-void
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/FurnishingDetails/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public a0()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/ppf/FurnishingDetails/c;->f:I

    return v0
.end method

.method public a1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/FurnishingDetails/c;->h:Ljava/lang/String;

    return-void
.end method

.method public d3()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/FurnishingDetails/c;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method public y3()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/FurnishingDetails/c;->d:Ljava/util/HashMap;

    return-object v0
.end method
