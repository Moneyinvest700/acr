.class public final Lwi/e$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi/e$b$a;
    }
.end annotation


# static fields
.field public static final c:Lwi/e$b$a;


# instance fields
.field private final a:Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;

.field private final b:Lcom/google/android/material/chip/Chip;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwi/e$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwi/e$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lwi/e$b;->c:Lwi/e$b$a;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lwi/e$b;->a:Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0482

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iput-object p1, p0, Lwi/e$b;->b:Lcom/google/android/material/chip/Chip;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->setChipViewProperties(Lcom/google/android/material/chip/Chip;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwi/e$b;-><init>(Landroid/view/View;Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/material/chip/Chip;
    .locals 1

    iget-object v0, p0, Lwi/e$b;->b:Lcom/google/android/material/chip/Chip;

    return-object v0
.end method

.method public final c(Lwi/i;)V
    .locals 1

    iget-object v0, p0, Lwi/e$b;->b:Lcom/google/android/material/chip/Chip;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lwi/i;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
