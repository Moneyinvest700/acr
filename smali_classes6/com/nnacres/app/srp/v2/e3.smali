.class public final Lcom/nnacres/app/srp/v2/e3;
.super Lcom/nnacres/app/srp/v2/k;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private d:Lcom/nnacres/app/model/SearchParamsModel;

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x15

    invoke-direct {p0, v0}, Lcom/nnacres/app/srp/v2/k;-><init>(I)V

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/e3;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/srp/v2/e3;->b:Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/e3;->c:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nnacres/app/srp/v2/e3;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/e3;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/nnacres/app/model/SearchParamsModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/e3;->d:Lcom/nnacres/app/model/SearchParamsModel;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/srp/v2/e3;->e:Z

    return v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/e3;->c:Ljava/util/List;

    return-void
.end method

.method public final e(Lcom/nnacres/app/model/SearchParamsModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/e3;->d:Lcom/nnacres/app/model/SearchParamsModel;

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/srp/v2/e3;->e:Z

    return-void
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/e3;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/e3;->a:Ljava/lang/String;

    return-object v0
.end method
