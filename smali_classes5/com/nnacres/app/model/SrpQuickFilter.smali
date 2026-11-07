.class public Lcom/nnacres/app/model/SrpQuickFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public filterType:I

.field private isSearchParamFilter:Z

.field private isSelected:Z

.field public negationType:I

.field public string:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    .line 7
    iput p2, p0, Lcom/nnacres/app/model/SrpQuickFilter;->filterType:I

    .line 8
    iput p3, p0, Lcom/nnacres/app/model/SrpQuickFilter;->negationType:I

    .line 9
    iput-boolean p4, p0, Lcom/nnacres/app/model/SrpQuickFilter;->isSelected:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/nnacres/app/model/SrpQuickFilter;->filterType:I

    .line 4
    iput-boolean p3, p0, Lcom/nnacres/app/model/SrpQuickFilter;->isSearchParamFilter:Z

    return-void
.end method


# virtual methods
.method public isSearchParamFilter()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/SrpQuickFilter;->isSearchParamFilter:Z

    return v0
.end method

.method public isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/SrpQuickFilter;->isSelected:Z

    return v0
.end method

.method public setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/model/SrpQuickFilter;->isSelected:Z

    return-void
.end method
