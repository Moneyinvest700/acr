.class public final Ldq/o0;
.super Ldq/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldq/o0$a;,
        Ldq/o0$b;
    }
.end annotation


# instance fields
.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private o:Lcom/nnacres/app/xid_revamp/model/UiModel/UIDisclaimerLayerData;

.field private p:Ljava/lang/String;

.field private q:Ldq/o0$b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Ldq/i0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a166d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldq/o0;->m:Landroid/widget/TextView;

    const v0, 0x7f0a16cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldq/o0;->n:Landroid/widget/TextView;

    sget-object p1, Ldq/o0$b;->COLLAPSED:Ldq/o0$b;

    iput-object p1, p0, Ldq/o0;->q:Ldq/o0$b;

    return-void
.end method

.method public static final synthetic A(Ldq/o0;)Ldq/o0$b;
    .locals 0

    iget-object p0, p0, Ldq/o0;->q:Ldq/o0$b;

    return-object p0
.end method

.method public static final synthetic B(Ldq/o0;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldq/o0;->E(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic C(Ldq/o0;Ldq/o0$b;)V
    .locals 0

    iput-object p1, p0, Ldq/o0;->q:Ldq/o0$b;

    return-void
.end method

.method private final E(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p2, Ldq/o0$a;

    invoke-direct {p2, p0}, Ldq/o0$a;-><init>(Ldq/o0;)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v2, 0x21

    const/4 v3, 0x0

    invoke-virtual {v0, p2, v3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_1
    return-void
.end method

.method public static final synthetic x(Ldq/o0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ldq/o0;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic y(Ldq/o0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldq/o0;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic z(Ldq/o0;)Lcom/nnacres/app/xid_revamp/model/UiModel/UIDisclaimerLayerData;
    .locals 0

    iget-object p0, p0, Ldq/o0;->o:Lcom/nnacres/app/xid_revamp/model/UiModel/UIDisclaimerLayerData;

    return-object p0
.end method


# virtual methods
.method public final D(Lcom/nnacres/app/xid_revamp/model/UiModel/UIDisclaimerLayerData;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Ldq/o0;->e(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/xid_revamp/model/UiModel/UIDisclaimerLayerData;

    iput-object p1, p0, Ldq/o0;->o:Lcom/nnacres/app/xid_revamp/model/UiModel/UIDisclaimerLayerData;

    iget-object p2, p0, Ldq/o0;->m:Landroid/widget/TextView;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIDisclaimerLayerData;->getDisclaimer()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ldq/o0;->o:Lcom/nnacres/app/xid_revamp/model/UiModel/UIDisclaimerLayerData;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIDisclaimerLayerData;->getLinks()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p3

    :goto_1
    iput-object p1, p0, Ldq/o0;->p:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Ldq/o0;->n:Landroid/widget/TextView;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_3

    const p3, 0x7f140acf

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_3
    invoke-direct {p0, p1, p3}, Ldq/o0;->E(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p1, p0, Ldq/o0;->n:Landroid/widget/TextView;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    :goto_3
    return-void
.end method
