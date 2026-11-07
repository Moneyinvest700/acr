.class public final Lpo/n0;
.super Lpo/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo/n0$a;
    }
.end annotation


# static fields
.field public static final b:Lpo/n0$a;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpo/n0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpo/n0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpo/n0;->b:Lpo/n0$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lpo/v;-><init>(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpo/n0;->a:Z

    return-void
.end method


# virtual methods
.method public b(Lcom/nnacres/app/srp/v2/k;Ljava/util/Map;)V
    .locals 2

    instance-of p2, p1, Lcom/nnacres/app/srp/v2/u;

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p2, Lzi/c;

    if-eqz v0, :cond_1

    check-cast p2, Lzi/c;

    iget-boolean v0, p0, Lpo/n0;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nnacres/app/clickstreamsdk/helper/f;->a:Lcom/nnacres/app/clickstreamsdk/helper/f$a;

    move-object v1, p1

    check-cast v1, Lcom/nnacres/app/srp/v2/u;

    invoke-virtual {v1}, Lcom/nnacres/app/srp/v2/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstreamsdk/helper/f$a;->d(Ljava/lang/String;)Lcom/nnacres/app/clickstreamsdk/helper/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v0

    invoke-virtual {p2, v0}, Lzi/c;->setIdentifier(Lpi/g;)V

    sget-object v0, Lcom/nnacres/app/clickstreamsdk/helper/c;->ALL:Lcom/nnacres/app/clickstreamsdk/helper/c;

    invoke-virtual {p2, v0}, Lzi/c;->setEventType(Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpo/n0;->a:Z

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/nnacres/app/srp/v2/u;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lzi/c;->setHeader(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lzi/c;->setButtonText(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/h;->c()I

    move-result v1

    invoke-virtual {p2, v1}, Lzi/c;->setHeaderIcon(I)V

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/u;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lzi/c;->setInputBoxHint(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Lzi/c;->setInputType(I)V

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/u;->h()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lzi/c;->setMaxLengthOfInput(Ljava/lang/Integer;)V

    invoke-virtual {p2}, Lzi/c;->getBinding()Lhj/u1;

    move-result-object v0

    iget-object v0, v0, Lhj/u1;->e:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lpo/n0$b;

    invoke-direct {v1, p2, p1}, Lpo/n0$b;-><init>(Lzi/c;Lcom/nnacres/app/srp/v2/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p2}, Lzi/c;->getBinding()Lhj/u1;

    move-result-object p2

    iget-object p2, p2, Lhj/u1;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    new-instance v0, Lpo/n0$c;

    invoke-direct {v0, p1}, Lpo/n0$c;-><init>(Lcom/nnacres/app/srp/v2/k;)V

    invoke-virtual {p2, v0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Lzi/c;

    if-eqz v1, :cond_0

    check-cast v0, Lzi/c;

    invoke-virtual {v0}, Lzi/c;->e()V

    :cond_0
    return-void
.end method
