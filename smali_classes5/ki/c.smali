.class public final Lki/c;
.super Lki/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lki/c$a;
    }
.end annotation


# static fields
.field public static final c:Lki/c$a;


# instance fields
.field private a:Landroid/graphics/Typeface;

.field private b:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lki/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lki/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lki/c;->c:Lki/c$a;

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

    iput-object v0, p0, Lki/c;->a:Landroid/graphics/Typeface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f090008

    invoke-static {p1, v0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lki/c;->b:Landroid/graphics/Typeface;

    return-void
.end method

.method public static synthetic c(Lcom/nnacres/app/clickstreamsdk/custom_view/NNCheckbox;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;Lki/c;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lki/c;->d(Lcom/nnacres/app/clickstreamsdk/custom_view/NNCheckbox;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;Lki/c;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final d(Lcom/nnacres/app/clickstreamsdk/custom_view/NNCheckbox;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;Lki/c;Landroid/widget/CompoundButton;Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNCheckbox;->getCustomData()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lui/f;->a:Lui/f$a;

    invoke-virtual {v1}, Lui/f$a;->g()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;

    invoke-virtual {p1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNCheckbox;->getCustomData()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1}, Lui/f$a;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p5}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;->i(Z)V

    if-eqz p5, :cond_0

    iget-object p0, p3, Lki/c;->a:Landroid/graphics/Typeface;

    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    iget-object p0, p3, Lki/c;->b:Landroid/graphics/Typeface;

    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public b(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0469

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/clickstreamsdk/custom_view/NNCheckbox;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0a05f4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, p1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_3

    move-object v4, p1

    check-cast v4, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;

    invoke-virtual {v4}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v1}, Lsj/z;->f(Landroid/view/View;)V

    const v1, 0x7f1505d4

    invoke-static {v0, v1}, Lj0/a;->a(Landroid/widget/TextView;I)V

    const v1, 0x7f06002b

    const v5, 0x7f06048b

    invoke-virtual {v0, v1, v5}, Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;->i(II)V

    :cond_1
    invoke-virtual {v0, v3}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNCheckbox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;->h()Z

    move-result v5

    invoke-virtual {v1, v0, v5}, Lcom/nnacres/app/utils/d$b;->T6(Landroid/widget/CheckBox;Z)V

    invoke-virtual {v4}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;->g()Lcom/nnacres/app/model/ViewTrackingData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/model/ViewTrackingData;->getIdentifier()Lpi/g;

    move-result-object v3

    :cond_2
    invoke-virtual {v0, v3}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNCheckbox;->setIdentifier(Lpi/g;)V

    new-instance v1, Lki/b;

    invoke-direct {v1, v0, p1, v2, p0}, Lki/b;-><init>(Lcom/nnacres/app/clickstreamsdk/custom_view/NNCheckbox;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;Lki/c;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNCheckbox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_3
    return-void
.end method
