.class public final Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalitiesByBudget;
.super Lcom/nnacres/app/model/ApiBaseResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalitiesByBudget$LocalitiesByBudgetItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0008\u0012\u00060\u0004R\u00020\u0000\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R\u001d\u0010\u0002\u001a\u000e\u0012\u0008\u0012\u00060\u0004R\u00020\u0000\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalitiesByBudget;",
        "Lcom/nnacres/app/model/ApiBaseResponse;",
        "budget",
        "",
        "Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalitiesByBudget$LocalitiesByBudgetItem;",
        "(Ljava/util/List;)V",
        "getBudget",
        "()Ljava/util/List;",
        "LocalitiesByBudgetItem",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final budget:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalitiesByBudget$LocalitiesByBudgetItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalitiesByBudget$LocalitiesByBudgetItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/nnacres/app/model/ApiBaseResponse;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalitiesByBudget;->budget:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getBudget()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalitiesByBudget$LocalitiesByBudgetItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalitiesByBudget;->budget:Ljava/util/List;

    return-object v0
.end method
