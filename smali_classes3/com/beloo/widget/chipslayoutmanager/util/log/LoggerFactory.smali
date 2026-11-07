.class public Lcom/beloo/widget/chipslayoutmanager/util/log/LoggerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFillLogger(Landroid/util/SparseArray;)Lcom/beloo/widget/chipslayoutmanager/util/log/IFillLogger;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/beloo/widget/chipslayoutmanager/util/log/IFillLogger;"
        }
    .end annotation

    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/util/log/FillLogger;

    invoke-direct {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/util/log/FillLogger;-><init>(Landroid/util/SparseArray;)V

    return-object v0
.end method
