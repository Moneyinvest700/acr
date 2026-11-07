.class public final Llk/f;
.super Llk/a;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llk/a;-><init>(Landroid/view/View;)V

    iput-boolean p2, p0, Llk/f;->a:Z

    const p2, 0x7f0a169b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llk/f;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public b(Lkk/a;Lwl/e;)V
    .locals 0

    check-cast p1, Lkk/c;

    iget-boolean p2, p0, Llk/f;->a:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Llk/f;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkk/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Llk/f;->b:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
