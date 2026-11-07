.class public final synthetic Li;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/utils/FlowLayout;

.field public final synthetic b:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/utils/FlowLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li;->a:Lcom/nnacres/app/utils/FlowLayout;

    iput-object p2, p0, Li;->b:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li;->a:Lcom/nnacres/app/utils/FlowLayout;

    iget-object v1, p0, Li;->b:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lh$j;->b(Lcom/nnacres/app/utils/FlowLayout;Landroid/widget/LinearLayout;)V

    return-void
.end method
