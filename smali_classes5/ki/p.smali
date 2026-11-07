.class public final Lki/p;
.super Lki/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lki/p$a;
    }
.end annotation


# static fields
.field public static final b:Lki/p$a;


# instance fields
.field private final a:Lhj/s6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lki/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lki/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lki/p;->b:Lki/p$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lki/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lhj/s6;->a(Landroid/view/View;)Lhj/s6;

    move-result-object p1

    iput-object p1, p0, Lki/p;->a:Lhj/s6;

    return-void
.end method

.method public static synthetic c(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;Lki/p;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lki/p;->d(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;Lki/p;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;Lki/p;Landroid/view/View;)V
    .locals 1

    check-cast p0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$q;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$q;->k(Z)V

    new-instance p0, Lji/h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 p2, 0x0

    sget-object v0, Lii/a$a;->PPF_REPLACE_LISTING:Lii/a$a;

    invoke-direct {p0, p1, p2, v0}, Lji/h;-><init>(ILjava/lang/String;Lii/a$a;)V

    invoke-virtual {p0}, Lqj/c;->post()V

    return-void
.end method


# virtual methods
.method public b(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;)V
    .locals 4

    instance-of v0, p1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lki/p;->a:Lhj/s6;

    iget-object v0, v0, Lhj/s6;->e:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p1

    check-cast v1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$q;

    invoke-virtual {v1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$q;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lki/p;->a:Lhj/s6;

    iget-object v0, v0, Lhj/s6;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$q;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lki/p;->a:Lhj/s6;

    iget-object v0, v0, Lhj/s6;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$q;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lki/p;->a:Lhj/s6;

    iget-object v0, v0, Lhj/s6;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$q;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lki/p;->a:Lhj/s6;

    iget-object v0, v0, Lhj/s6;->c:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    const v2, 0x7f06002b

    const v3, 0x7f060053

    invoke-virtual {v0, v2, v3}, Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;->e(II)V

    iget-object v0, p0, Lki/p;->a:Lhj/s6;

    iget-object v0, v0, Lhj/s6;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$q;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lki/p;->a:Lhj/s6;

    iget-object v0, v0, Lhj/s6;->c:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    invoke-virtual {v1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$q;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lki/p;->a:Lhj/s6;

    iget-object v0, v0, Lhj/s6;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lki/o;

    invoke-direct {v1, p1, p0}, Lki/o;-><init>(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;Lki/p;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
