.class public final synthetic Lcom/nnacres/app/utils/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lkotlin/jvm/internal/l0;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lkotlin/jvm/internal/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/utils/x0;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/nnacres/app/utils/x0;->b:Lkotlin/jvm/internal/l0;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/utils/x0;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/nnacres/app/utils/x0;->b:Lkotlin/jvm/internal/l0;

    invoke-static {v0, v1, p1}, Lcom/nnacres/app/utils/d$b;->L(Landroid/app/Activity;Lkotlin/jvm/internal/l0;Landroid/content/DialogInterface;)V

    return-void
.end method
