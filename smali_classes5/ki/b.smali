.class public final synthetic Lki/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCheckbox;

.field public final synthetic b:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;

.field public final synthetic c:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;

.field public final synthetic d:Lki/c;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/clickstreamsdk/custom_view/NNCheckbox;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;Lki/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki/b;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCheckbox;

    iput-object p2, p0, Lki/b;->b:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;

    iput-object p3, p0, Lki/b;->c:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;

    iput-object p4, p0, Lki/b;->d:Lki/c;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    iget-object v0, p0, Lki/b;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNCheckbox;

    iget-object v1, p0, Lki/b;->b:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;

    iget-object v2, p0, Lki/b;->c:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;

    iget-object v3, p0, Lki/b;->d:Lki/c;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lki/c;->c(Lcom/nnacres/app/clickstreamsdk/custom_view/NNCheckbox;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;Lki/c;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
