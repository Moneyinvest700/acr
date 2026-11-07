.class public final synthetic Lcom/nnacres/app/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/ui/CustomInfoBarView;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/ui/CustomInfoBarView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/ui/l;->a:Lcom/nnacres/app/ui/CustomInfoBarView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ui/l;->a:Lcom/nnacres/app/ui/CustomInfoBarView;

    invoke-static {v0, p1}, Lcom/nnacres/app/ui/CustomInfoBarView;->e(Lcom/nnacres/app/ui/CustomInfoBarView;Landroid/view/View;)V

    return-void
.end method
