.class public final Lki/f;
.super Lki/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lki/f$a;
    }
.end annotation


# static fields
.field public static final a:Lki/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lki/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lki/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lki/f;->a:Lki/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lki/a;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a16a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    instance-of v1, p1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$k;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$k;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$k;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x3e19999a    # 0.15f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_1
    return-void
.end method
