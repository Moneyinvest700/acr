.class public final synthetic Lcom/nnacres/app/utils/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/utils/r;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/nnacres/app/utils/r;->b:Landroidx/appcompat/widget/SwitchCompat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/utils/r;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/nnacres/app/utils/r;->b:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d$b;->N(Landroid/view/View;Landroidx/appcompat/widget/SwitchCompat;)V

    return-void
.end method
