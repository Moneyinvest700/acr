.class public final synthetic Lcom/nnacres/app/utils/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/nnacres/app/utils/b4;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/nnacres/app/utils/b4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/utils/z;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/nnacres/app/utils/z;->b:Lcom/nnacres/app/utils/b4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/utils/z;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/nnacres/app/utils/z;->b:Lcom/nnacres/app/utils/b4;

    invoke-static {v0, v1, p1, p2}, Lcom/nnacres/app/utils/d$b;->J(Landroid/app/Activity;Lcom/nnacres/app/utils/b4;Landroid/content/DialogInterface;I)V

    return-void
.end method
