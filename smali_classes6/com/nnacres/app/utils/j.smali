.class public final synthetic Lcom/nnacres/app/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(ZLandroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/nnacres/app/utils/j;->a:Z

    iput-object p2, p0, Lcom/nnacres/app/utils/j;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-boolean v0, p0, Lcom/nnacres/app/utils/j;->a:Z

    iget-object v1, p0, Lcom/nnacres/app/utils/j;->b:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/nnacres/app/utils/d$b;->d(ZLandroid/app/Activity;Landroid/content/DialogInterface;)V

    return-void
.end method
