.class public final Lcom/nnacres/app/notification/mlnotification/settings/a$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/notification/mlnotification/settings/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/notification/mlnotification/settings/a$c$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/nnacres/app/notification/mlnotification/settings/a$c$a;


# instance fields
.field private final a:Lhj/g3;

.field private final b:Lcom/nnacres/app/notification/mlnotification/settings/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/notification/mlnotification/settings/a$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/notification/mlnotification/settings/a$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/notification/mlnotification/settings/a$c;->c:Lcom/nnacres/app/notification/mlnotification/settings/a$c$a;

    return-void
.end method

.method private constructor <init>(Lhj/g3;Lcom/nnacres/app/notification/mlnotification/settings/a$b;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lhj/g3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/nnacres/app/notification/mlnotification/settings/a$c;->a:Lhj/g3;

    iput-object p2, p0, Lcom/nnacres/app/notification/mlnotification/settings/a$c;->b:Lcom/nnacres/app/notification/mlnotification/settings/a$b;

    return-void
.end method

.method public synthetic constructor <init>(Lhj/g3;Lcom/nnacres/app/notification/mlnotification/settings/a$b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/notification/mlnotification/settings/a$c;-><init>(Lhj/g3;Lcom/nnacres/app/notification/mlnotification/settings/a$b;)V

    return-void
.end method

.method public static synthetic b(Lcom/nnacres/app/notification/mlnotification/settings/a$c;Lam/c;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/notification/mlnotification/settings/a$c;->d(Lcom/nnacres/app/notification/mlnotification/settings/a$c;Lam/c;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lcom/nnacres/app/notification/mlnotification/settings/a$c;Lam/c;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/notification/mlnotification/settings/a$c;->b:Lcom/nnacres/app/notification/mlnotification/settings/a$b;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lam/c;->e()Ljava/lang/String;

    move-result-object p1

    check-cast p3, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p3

    invoke-interface {p0, p1, p3, p2}, Lcom/nnacres/app/notification/mlnotification/settings/a$b;->a(Ljava/lang/String;ZLjava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lam/c;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/notification/mlnotification/settings/a$c;->a:Lhj/g3;

    iget-object v0, v0, Lhj/g3;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lam/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lam/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nnacres/app/notification/mlnotification/settings/a$c;->a:Lhj/g3;

    iget-object v0, v0, Lhj/g3;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lam/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/notification/mlnotification/settings/a$c;->a:Lhj/g3;

    iget-object v0, v0, Lhj/g3;->b:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Lam/c;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/nnacres/app/notification/mlnotification/settings/a$c;->a:Lhj/g3;

    iget-object v0, v0, Lhj/g3;->b:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lzl/d;

    invoke-direct {v1, p0, p1, p2}, Lzl/d;-><init>(Lcom/nnacres/app/notification/mlnotification/settings/a$c;Lam/c;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
