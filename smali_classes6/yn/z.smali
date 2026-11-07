.class public abstract Lyn/z;
.super Lcom/nnacres/app/base/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/nnacres/app/base/d;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method public static synthetic u(Lyn/z;Ljava/lang/Integer;Lcom/nnacres/app/rei/localityzone/models/uimodels/LocalityListParams;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lyn/z;->t(Ljava/lang/Integer;Lcom/nnacres/app/rei/localityzone/models/uimodels/LocalityListParams;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fetchMorePopularLocalities"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract t(Ljava/lang/Integer;Lcom/nnacres/app/rei/localityzone/models/uimodels/LocalityListParams;)V
.end method
