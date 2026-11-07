.class public final synthetic Lvi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi/f;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lvi/f;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvi/f;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lvi/f;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/nnacres/app/customviews/ChipGroupView;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method
