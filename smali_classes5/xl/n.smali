.class public final Lxl/n;
.super Lxl/b;
.source "SourceFile"


# instance fields
.field private final a:Lcom/nnacres/app/model/SearchParamsModel;

.field private final b:Lcom/nnacres/app/model/SearchParamsModel;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/model/SearchParamsModel;II)V
    .locals 0

    invoke-direct {p0}, Lxl/b;-><init>()V

    iput-object p1, p0, Lxl/n;->a:Lcom/nnacres/app/model/SearchParamsModel;

    iput-object p2, p0, Lxl/n;->b:Lcom/nnacres/app/model/SearchParamsModel;

    iput p3, p0, Lxl/n;->c:I

    iput p4, p0, Lxl/n;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lxl/n;->d:I

    return v0
.end method

.method public final b()Lcom/nnacres/app/model/SearchParamsModel;
    .locals 1

    iget-object v0, p0, Lxl/n;->b:Lcom/nnacres/app/model/SearchParamsModel;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lxl/n;->c:I

    return v0
.end method

.method public final d()Lcom/nnacres/app/model/SearchParamsModel;
    .locals 1

    iget-object v0, p0, Lxl/n;->a:Lcom/nnacres/app/model/SearchParamsModel;

    return-object v0
.end method
