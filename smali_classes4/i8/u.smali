.class public final synthetic Li8/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/moengage/cards/ui/internal/adapter/IllustrationViewHolder;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lb8/k;

.field public final synthetic d:Lb8/b;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/cards/ui/internal/adapter/IllustrationViewHolder;Landroid/app/Activity;Lb8/k;Lb8/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/u;->a:Lcom/moengage/cards/ui/internal/adapter/IllustrationViewHolder;

    iput-object p2, p0, Li8/u;->b:Landroid/app/Activity;

    iput-object p3, p0, Li8/u;->c:Lb8/k;

    iput-object p4, p0, Li8/u;->d:Lb8/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Li8/u;->a:Lcom/moengage/cards/ui/internal/adapter/IllustrationViewHolder;

    iget-object v1, p0, Li8/u;->b:Landroid/app/Activity;

    iget-object v2, p0, Li8/u;->c:Lb8/k;

    iget-object v3, p0, Li8/u;->d:Lb8/b;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/moengage/cards/ui/internal/adapter/IllustrationViewHolder;->g(Lcom/moengage/cards/ui/internal/adapter/IllustrationViewHolder;Landroid/app/Activity;Lb8/k;Lb8/b;Landroid/view/View;)V

    return-void
.end method
