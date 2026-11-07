.class public final Lki/n;
.super Lki/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lki/n$a;
    }
.end annotation


# static fields
.field public static final c:Lki/n$a;


# instance fields
.field private a:Landroid/graphics/Typeface;

.field private b:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lki/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lki/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lki/n;->c:Lki/n$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Lki/a;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090009

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lki/n;->a:Landroid/graphics/Typeface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f090008

    invoke-static {p1, v0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lki/n;->b:Landroid/graphics/Typeface;

    return-void
.end method

.method public static synthetic c(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$n;Lki/n;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lki/n;->d(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$n;Lki/n;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final d(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$n;Lki/n;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;Landroid/widget/CompoundButton;Z)V
    .locals 7

    invoke-virtual {p0, p4}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$n;->i(Z)V

    new-instance p3, Lji/g;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    check-cast p2, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$n;

    invoke-virtual {p2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$n;->d()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lii/a$a;->PPF_OFFICE_PREV_USED_VALUE:Lii/a$a;

    invoke-virtual {p0}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$n;->g()Z

    move-result v4

    invoke-virtual {p0}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$n;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$n;->e()Ljava/lang/String;

    move-result-object v6

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lji/g;-><init>(ILjava/lang/String;Lii/a$a;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lqj/c;->post()V

    return-void
.end method


# virtual methods
.method public b(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0469

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;

    const v1, 0x7f1505d4

    invoke-static {v0, v1}, Lj0/a;->a(Landroid/widget/TextView;I)V

    const v2, 0x7f06002b

    const v3, 0x7f06048b

    invoke-virtual {v0, v2, v3}, Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;->i(II)V

    instance-of v2, p1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$n;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$n;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$n;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    const v1, 0x7f1505d6

    invoke-static {v0, v1}, Lj0/a;->a(Landroid/widget/TextView;I)V

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Lj0/a;->a(Landroid/widget/TextView;I)V

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$n;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$n;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    new-instance v1, Lki/m;

    invoke-direct {v1, v2, p0, p1}, Lki/m;-><init>(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$n;Lki/n;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    return-void
.end method
