.class public final synthetic Li8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lg8/a;

.field public final synthetic b:I

.field public final synthetic c:Lb8/b;


# direct methods
.method public synthetic constructor <init>(Lg8/a;ILb8/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/j;->a:Lg8/a;

    iput p2, p0, Li8/j;->b:I

    iput-object p3, p0, Li8/j;->c:Lb8/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Li8/j;->a:Lg8/a;

    iget v1, p0, Li8/j;->b:I

    iget-object v2, p0, Li8/j;->c:Lb8/b;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/moengage/cards/ui/internal/adapter/BasicViewHolder;->d(Lg8/a;ILb8/b;Landroid/content/DialogInterface;I)V

    return-void
.end method
