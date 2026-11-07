.class public final Lek/c;
.super Lcom/nnacres/app/bottomSheet/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lek/c$a;,
        Lek/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 *2\u00020\u0001:\u0002+,B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J)\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J+\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0003R\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010)\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u0006-"
    }
    d2 = {
        "Lek/c;",
        "Lcom/nnacres/app/bottomSheet/a;",
        "<init>",
        "()V",
        "",
        "A4",
        "Lek/t;",
        "selectedTimeData",
        "Lek/u;",
        "timeSlot",
        "it",
        "Lcom/google/android/material/chip/Chip;",
        "E4",
        "(Lek/t;Lek/u;Lek/t;)Lcom/google/android/material/chip/Chip;",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onDestroyView",
        "Lhj/aa;",
        "e",
        "Lhj/aa;",
        "_binding",
        "Lek/c$b;",
        "f",
        "Lek/c$b;",
        "mListener",
        "z4",
        "()Lhj/aa;",
        "binding",
        "g",
        "a",
        "b",
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


# static fields
.field public static final g:Lek/c$a;


# instance fields
.field private e:Lhj/aa;

.field private f:Lek/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lek/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lek/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lek/c;->g:Lek/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/bottomSheet/a;-><init>()V

    return-void
.end method

.method private final A4()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "TIME_SLOT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lek/u;

    const-string v2, "SELECTED_TIME_DATA"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lek/t;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lek/c;->z4()Lhj/aa;

    move-result-object v2

    iget-object v2, v2, Lhj/aa;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Lek/u;->e()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f14008c

    invoke-virtual {p0, v4, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lek/u;->f()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lek/t;

    invoke-direct {p0, v0, v1, v3}, Lek/c;->E4(Lek/t;Lek/u;Lek/t;)Lcom/google/android/material/chip/Chip;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lek/t;->b()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    new-instance v3, Lek/b;

    invoke-direct {v3, p0}, Lek/b;-><init>(Lek/c;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/google/android/material/chip/Chip;->setCheckable(Z)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setClickable(Z)V

    :goto_2
    invoke-direct {p0}, Lek/c;->z4()Lhj/aa;

    move-result-object v3

    iget-object v3, v3, Lhj/aa;->b:Lcom/nnacres/app/utils/FlowLayout;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static final D4(Lek/c;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lek/c;->f:Lek/c$b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lek/t;

    invoke-interface {v0, p1}, Lek/c$b;->q3(Lek/t;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private final E4(Lek/t;Lek/u;Lek/t;)Lcom/google/android/material/chip/Chip;
    .locals 6

    new-instance v0, Lcom/google/android/material/chip/Chip;

    invoke-direct {p0}, Lek/c;->z4()Lhj/aa;

    move-result-object v1

    iget-object v1, v1, Lhj/aa;->b:Lcom/nnacres/app/utils/FlowLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lek/u;->d()J

    move-result-wide v2

    invoke-virtual {p1}, Lek/t;->c()J

    move-result-wide v4

    cmp-long p2, v2, v4

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lek/t;->f()J

    move-result-wide p1

    invoke-virtual {p3}, Lek/t;->f()J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    invoke-static {v0}, Lsj/f;->i(Lcom/google/android/material/chip/Chip;)V

    :cond_0
    invoke-virtual {p3}, Lek/t;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lek/t;->b()Ljava/lang/Integer;

    move-result-object p1

    const p2, 0x7f060017

    const/4 p3, -0x1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    const p1, 0x7f08078c

    goto :goto_2

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    const p1, 0x7f080654

    goto :goto_2

    :cond_4
    :goto_1
    move p1, p3

    move p2, p1

    :goto_2
    if-eq p1, p3, :cond_5

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0705a7

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconSize(F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0705a8

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setTextStartPadding(F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0704fe

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setIconStartPadding(F)V

    :cond_5
    if-eq p2, p3, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    :cond_6
    return-object v0
.end method

.method public static synthetic w4(Lek/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lek/c;->D4(Lek/c;Landroid/view/View;)V

    return-void
.end method

.method private final z4()Lhj/aa;
    .locals 1

    iget-object v0, p0, Lek/c;->e:Lhj/aa;

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/nnacres/app/bottomSheet/a;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, Lek/c$b;

    if-eqz v0, :cond_0

    check-cast p1, Lek/c$b;

    iput-object p1, p0, Lek/c;->f:Lek/c$b;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lek/c$b;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lek/c$b;

    iput-object p1, p0, Lek/c;->f:Lek/c$b;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    const-string v0, "EOITimeSlotBottomSheet.IListener not implemented"

    invoke-virtual {p1, v0}, Lcom/nnacres/app/utils/z5$a;->X0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lhj/aa;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/aa;

    move-result-object p1

    iput-object p1, p0, Lek/c;->e:Lhj/aa;

    invoke-direct {p0}, Lek/c;->z4()Lhj/aa;

    move-result-object p1

    invoke-virtual {p1}, Lhj/aa;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lek/c;->e:Lhj/aa;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lek/c;->A4()V

    return-void
.end method
