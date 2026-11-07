.class public final Lcom/nnacres/app/srp/v2/d3;
.super Lqj/c;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lcom/nnacres/app/model/PropertiesModel;

.field private final c:Z


# direct methods
.method public constructor <init>(ILcom/nnacres/app/model/PropertiesModel;Z)V
    .locals 1

    const-string v0, "SEARCH_EOI_CLICKED"

    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/nnacres/app/srp/v2/d3;->a:I

    iput-object p2, p0, Lcom/nnacres/app/srp/v2/d3;->b:Lcom/nnacres/app/model/PropertiesModel;

    iput-boolean p3, p0, Lcom/nnacres/app/srp/v2/d3;->c:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/srp/v2/d3;->a:I

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/srp/v2/d3;->c:Z

    return v0
.end method

.method public final getPropertiesModel()Lcom/nnacres/app/model/PropertiesModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/d3;->b:Lcom/nnacres/app/model/PropertiesModel;

    return-object v0
.end method
