.class final Lcom/nnacres/app/xid_revamp/view/a$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/xid_revamp/view/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/xid_revamp/view/a;


# direct methods
.method constructor <init>(Lcom/nnacres/app/xid_revamp/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/view/a$c;->g:Lcom/nnacres/app/xid_revamp/view/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/xid_revamp/view/a$c;->invoke(Landroid/widget/LinearLayout$LayoutParams;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/view/a$c;->g:Lcom/nnacres/app/xid_revamp/view/a;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/utils/z5$a;->J0(Landroid/content/res/Resources;F)F

    move-result v0

    float-to-int v0, v0

    .line 3
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    return-void
.end method
