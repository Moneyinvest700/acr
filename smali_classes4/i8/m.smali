.class public final synthetic Li8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/moengage/cards/ui/internal/adapter/BasicViewHolder;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lb8/d;

.field public final synthetic d:Lb8/b;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/cards/ui/internal/adapter/BasicViewHolder;Landroid/app/Activity;Lb8/d;Lb8/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/m;->a:Lcom/moengage/cards/ui/internal/adapter/BasicViewHolder;

    iput-object p2, p0, Li8/m;->b:Landroid/app/Activity;

    iput-object p3, p0, Li8/m;->c:Lb8/d;

    iput-object p4, p0, Li8/m;->d:Lb8/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Li8/m;->a:Lcom/moengage/cards/ui/internal/adapter/BasicViewHolder;

    iget-object v1, p0, Li8/m;->b:Landroid/app/Activity;

    iget-object v2, p0, Li8/m;->c:Lb8/d;

    iget-object v3, p0, Li8/m;->d:Lb8/b;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/moengage/cards/ui/internal/adapter/BasicViewHolder;->m(Lcom/moengage/cards/ui/internal/adapter/BasicViewHolder;Landroid/app/Activity;Lb8/d;Lb8/b;Landroid/view/View;)V

    return-void
.end method
