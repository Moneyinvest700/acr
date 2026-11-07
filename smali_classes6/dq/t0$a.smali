.class public final Ldq/t0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyp/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldq/t0;->e(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldq/t0;


# direct methods
.method constructor <init>(Ldq/t0;)V
    .locals 0

    iput-object p1, p0, Ldq/t0$a;->a:Ldq/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    iget-object p1, p0, Ldq/t0$a;->a:Ldq/t0;

    invoke-virtual {p1}, Ldq/t0;->y()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ldq/t0$a;->a:Ldq/t0;

    invoke-virtual {v0}, Ldq/t0;->z()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Ldq/t0$a;->a:Ldq/t0;

    invoke-virtual {p1}, Ldq/t0;->y()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    const/16 v1, 0x1e

    const/16 v2, 0x14

    const/16 v3, 0x10

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Ldq/t0$a;->a:Ldq/t0;

    invoke-virtual {v0}, Ldq/t0;->y()Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_1
    return-void
.end method
