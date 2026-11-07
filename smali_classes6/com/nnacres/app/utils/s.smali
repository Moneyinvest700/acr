.class public final synthetic Lcom/nnacres/app/utils/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyk/b;

.field public final synthetic b:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lyk/b;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/utils/s;->a:Lyk/b;

    iput-object p2, p0, Lcom/nnacres/app/utils/s;->b:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/utils/s;->a:Lyk/b;

    iget-object v1, p0, Lcom/nnacres/app/utils/s;->b:Landroid/app/AlertDialog;

    invoke-static {v0, v1, p1}, Lcom/nnacres/app/utils/d$b;->e(Lyk/b;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
