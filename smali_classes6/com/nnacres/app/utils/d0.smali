.class public final synthetic Lcom/nnacres/app/utils/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/model/EOIPropertyData;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/nnacres/app/ui/f0$d;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/model/EOIPropertyData;Landroid/app/Activity;Lcom/nnacres/app/ui/f0$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/utils/d0;->a:Lcom/nnacres/app/model/EOIPropertyData;

    iput-object p2, p0, Lcom/nnacres/app/utils/d0;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/nnacres/app/utils/d0;->c:Lcom/nnacres/app/ui/f0$d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/utils/d0;->a:Lcom/nnacres/app/model/EOIPropertyData;

    iget-object v1, p0, Lcom/nnacres/app/utils/d0;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/nnacres/app/utils/d0;->c:Lcom/nnacres/app/ui/f0$d;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/nnacres/app/utils/d$b;->u(Lcom/nnacres/app/model/EOIPropertyData;Landroid/app/Activity;Lcom/nnacres/app/ui/f0$d;Landroid/content/DialogInterface;I)V

    return-void
.end method
