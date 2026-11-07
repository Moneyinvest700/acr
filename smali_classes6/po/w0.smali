.class public final Lpo/w0;
.super Lpo/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo/w0$a;
    }
.end annotation


# static fields
.field public static final b:Lpo/w0$a;


# instance fields
.field private final a:Lhj/ra;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpo/w0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpo/w0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpo/w0;->b:Lpo/w0$a;

    return-void
.end method

.method public constructor <init>(Lhj/ra;)V
    .locals 1

    invoke-virtual {p1}, Lhj/ra;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lpo/v;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lpo/w0;->a:Lhj/ra;

    return-void
.end method

.method public static synthetic d(Lcom/nnacres/app/srp/v2/k;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lpo/w0;->e(Lcom/nnacres/app/srp/v2/k;Landroid/view/View;)V

    return-void
.end method

.method private static final e(Lcom/nnacres/app/srp/v2/k;Landroid/view/View;)V
    .locals 6

    new-instance p1, Lcom/nnacres/app/srp/v2/t3;

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/k;->getType()I

    move-result v1

    new-instance v0, Lkotlin/Pair;

    const-string v2, "KEY_DATA"

    invoke-direct {v0, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/o0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/srp/v2/t3;-><init>(ILjava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method


# virtual methods
.method public b(Lcom/nnacres/app/srp/v2/k;Ljava/util/Map;)V
    .locals 11

    instance-of p2, p1, Lcom/nnacres/app/srp/v2/s4;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/nnacres/app/srp/v2/s4;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lpo/w0;->a:Lhj/ra;

    iget-object v0, v0, Lhj/ra;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lpo/w0;->a:Lhj/ra;

    iget-object v0, v0, Lhj/ra;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/s4;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lpo/w0;->a:Lhj/ra;

    iget-object v0, v0, Lhj/ra;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/h;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object p2, p0, Lpo/w0;->a:Lhj/ra;

    invoke-virtual {p2}, Lhj/ra;->b()Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v8, Lpo/w0$b;->g:Lpo/w0$b;

    const/16 v9, 0x20

    const/4 v10, 0x0

    const-string v3, "Site verification \u2022 Real photos \u2022 Location validation\u2026more"

    const-string v4, "more"

    const v5, 0x7f09000d

    const v6, 0x7f06002b

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lcom/nnacres/app/utils/d$b;->E4(Lcom/nnacres/app/utils/d$b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object p2

    iget-object v0, p0, Lpo/w0;->a:Lhj/ra;

    iget-object v0, v0, Lhj/ra;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lpo/w0;->a:Lhj/ra;

    iget-object p2, p2, Lhj/ra;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p2, p0, Lpo/w0;->a:Lhj/ra;

    iget-object p2, p2, Lhj/ra;->b:Landroid/widget/TextView;

    new-instance v0, Lpo/v0;

    invoke-direct {v0, p1}, Lpo/v0;-><init>(Lcom/nnacres/app/srp/v2/k;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
