.class public final Lcom/nnacres/app/srp/v2/t4;
.super Lqj/c;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lcom/nnacres/app/model/SearchParamsModel;


# direct methods
.method public constructor <init>(ILcom/nnacres/app/model/SearchParamsModel;)V
    .locals 1

    const-string v0, "VIEW_ALL_PROJECTS_CLICK"

    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/nnacres/app/srp/v2/t4;->a:I

    iput-object p2, p0, Lcom/nnacres/app/srp/v2/t4;->b:Lcom/nnacres/app/model/SearchParamsModel;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/srp/v2/t4;->a:I

    return v0
.end method

.method public final b()Lcom/nnacres/app/model/SearchParamsModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/t4;->b:Lcom/nnacres/app/model/SearchParamsModel;

    return-object v0
.end method
