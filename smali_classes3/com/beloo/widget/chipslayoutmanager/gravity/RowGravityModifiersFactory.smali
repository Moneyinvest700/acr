.class public Lcom/beloo/widget/chipslayoutmanager/gravity/RowGravityModifiersFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/gravity/IGravityModifiersFactory;


# instance fields
.field private gravityModifierMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/beloo/widget/chipslayoutmanager/gravity/IGravityModifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/gravity/RowGravityModifiersFactory;->gravityModifierMap:Landroid/util/SparseArray;

    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/gravity/CenterInRowGravityModifier;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/gravity/CenterInRowGravityModifier;-><init>()V

    new-instance v1, Lcom/beloo/widget/chipslayoutmanager/gravity/TopGravityModifier;

    invoke-direct {v1}, Lcom/beloo/widget/chipslayoutmanager/gravity/TopGravityModifier;-><init>()V

    new-instance v2, Lcom/beloo/widget/chipslayoutmanager/gravity/BottomGravityModifier;

    invoke-direct {v2}, Lcom/beloo/widget/chipslayoutmanager/gravity/BottomGravityModifier;-><init>()V

    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/gravity/RowGravityModifiersFactory;->gravityModifierMap:Landroid/util/SparseArray;

    const/16 v4, 0x30

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/gravity/RowGravityModifiersFactory;->gravityModifierMap:Landroid/util/SparseArray;

    const/16 v3, 0x50

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/gravity/RowGravityModifiersFactory;->gravityModifierMap:Landroid/util/SparseArray;

    const/16 v2, 0x11

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/gravity/RowGravityModifiersFactory;->gravityModifierMap:Landroid/util/SparseArray;

    const/16 v2, 0x10

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getGravityModifier(I)Lcom/beloo/widget/chipslayoutmanager/gravity/IGravityModifier;
    .locals 1

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/gravity/RowGravityModifiersFactory;->gravityModifierMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beloo/widget/chipslayoutmanager/gravity/IGravityModifier;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/gravity/RowGravityModifiersFactory;->gravityModifierMap:Landroid/util/SparseArray;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beloo/widget/chipslayoutmanager/gravity/IGravityModifier;

    :cond_0
    return-object p1
.end method
