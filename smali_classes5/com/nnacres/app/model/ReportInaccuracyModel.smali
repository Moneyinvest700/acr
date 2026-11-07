.class public Lcom/nnacres/app/model/ReportInaccuracyModel;
.super Lcom/nnacres/app/model/ResponseMetadata;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private QUESTION:Ljava/lang/String;

.field private REASONS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/Reason;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/model/ResponseMetadata;-><init>()V

    return-void
.end method


# virtual methods
.method public getQUESTION()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ReportInaccuracyModel;->QUESTION:Ljava/lang/String;

    return-object v0
.end method

.method public getREASONS()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/Reason;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/ReportInaccuracyModel;->REASONS:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setQUESTION(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ReportInaccuracyModel;->QUESTION:Ljava/lang/String;

    return-void
.end method

.method public setREASONS(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/Reason;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/ReportInaccuracyModel;->REASONS:Ljava/util/ArrayList;

    return-void
.end method
