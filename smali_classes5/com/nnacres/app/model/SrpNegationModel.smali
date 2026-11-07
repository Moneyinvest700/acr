.class public Lcom/nnacres/app/model/SrpNegationModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public srpNegationRowModels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/SrpNegationRowModel;",
            ">;"
        }
    .end annotation
.end field

.field public type:I


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/SrpNegationRowModel;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/nnacres/app/model/SrpNegationModel;->type:I

    .line 5
    iput-object p2, p0, Lcom/nnacres/app/model/SrpNegationModel;->srpNegationRowModels:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/SrpNegationRowModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nnacres/app/model/SrpNegationModel;->srpNegationRowModels:Ljava/util/ArrayList;

    return-void
.end method
