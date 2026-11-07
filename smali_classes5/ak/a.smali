.class public final synthetic Lak/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/fillterform/views/FilterFormActivity;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/fillterform/views/FilterFormActivity;Landroid/view/View;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak/a;->a:Lcom/nnacres/app/fillterform/views/FilterFormActivity;

    iput-object p2, p0, Lak/a;->b:Landroid/view/View;

    iput-object p3, p0, Lak/a;->c:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lak/a;->a:Lcom/nnacres/app/fillterform/views/FilterFormActivity;

    iget-object v1, p0, Lak/a;->b:Landroid/view/View;

    iget-object v2, p0, Lak/a;->c:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/fillterform/views/FilterFormActivity;->t9(Lcom/nnacres/app/fillterform/views/FilterFormActivity;Landroid/view/View;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;)V

    return-void
.end method
