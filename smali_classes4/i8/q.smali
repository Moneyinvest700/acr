.class public final synthetic Li8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/moengage/cards/ui/internal/adapter/IllustrationViewHolder;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lg8/a;

.field public final synthetic d:I

.field public final synthetic e:Lb8/b;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/cards/ui/internal/adapter/IllustrationViewHolder;Landroid/app/Activity;Lg8/a;ILb8/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/q;->a:Lcom/moengage/cards/ui/internal/adapter/IllustrationViewHolder;

    iput-object p2, p0, Li8/q;->b:Landroid/app/Activity;

    iput-object p3, p0, Li8/q;->c:Lg8/a;

    iput p4, p0, Li8/q;->d:I

    iput-object p5, p0, Li8/q;->e:Lb8/b;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    iget-object v0, p0, Li8/q;->a:Lcom/moengage/cards/ui/internal/adapter/IllustrationViewHolder;

    iget-object v1, p0, Li8/q;->b:Landroid/app/Activity;

    iget-object v2, p0, Li8/q;->c:Lg8/a;

    iget v3, p0, Li8/q;->d:I

    iget-object v4, p0, Li8/q;->e:Lb8/b;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/moengage/cards/ui/internal/adapter/IllustrationViewHolder;->h(Lcom/moengage/cards/ui/internal/adapter/IllustrationViewHolder;Landroid/app/Activity;Lg8/a;ILb8/b;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
