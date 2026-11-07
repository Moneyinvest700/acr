.class public Lmo/z;
.super Lcom/nnacres/app/mvp/base/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\r\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0003R\"\u0010\u0017\u001a\u00020\u00108\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u00188TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lmo/z;",
        "Lcom/nnacres/app/mvp/base/d;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "onDestroyView",
        "P3",
        "",
        "a",
        "Z",
        "N3",
        "()Z",
        "setChecked",
        "(Z)V",
        "checked",
        "Lhj/na;",
        "b",
        "Lhj/na;",
        "_binding",
        "J3",
        "()Lhj/na;",
        "binding",
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


# instance fields
.field private a:Z

.field private b:Lhj/na;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected J3()Lhj/na;
    .locals 1

    iget-object v0, p0, Lmo/z;->b:Lhj/na;

    return-object v0
.end method

.method protected final N3()Z
    .locals 1

    iget-boolean v0, p0, Lmo/z;->a:Z

    return v0
.end method

.method public final P3()V
    .locals 2

    iget-boolean v0, p0, Lmo/z;->a:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lmo/z;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmo/z;->J3()Lhj/na;

    move-result-object v0

    iget-object v0, v0, Lhj/na;->e:Landroid/widget/TextView;

    const-string v1, "Unselect All"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmo/z;->J3()Lhj/na;

    move-result-object v0

    iget-object v0, v0, Lhj/na;->e:Landroid/widget/TextView;

    const v1, 0x7f140985

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lhj/na;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/na;

    move-result-object p1

    iput-object p1, p0, Lmo/z;->b:Lhj/na;

    invoke-virtual {p0}, Lmo/z;->J3()Lhj/na;

    move-result-object p1

    invoke-virtual {p1}, Lhj/na;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/d;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmo/z;->b:Lhj/na;

    return-void
.end method
