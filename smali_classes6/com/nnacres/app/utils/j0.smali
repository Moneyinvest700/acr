.class public final synthetic Lcom/nnacres/app/utils/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic b:Lcom/nnacres/app/model/EOIPropertyData;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/nnacres/app/ui/f0$d;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/AlertDialog;Lcom/nnacres/app/model/EOIPropertyData;Landroid/app/Activity;Lcom/nnacres/app/ui/f0$d;Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/utils/j0;->a:Landroid/app/AlertDialog;

    iput-object p2, p0, Lcom/nnacres/app/utils/j0;->b:Lcom/nnacres/app/model/EOIPropertyData;

    iput-object p3, p0, Lcom/nnacres/app/utils/j0;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/nnacres/app/utils/j0;->d:Lcom/nnacres/app/ui/f0$d;

    iput-object p5, p0, Lcom/nnacres/app/utils/j0;->e:Ljava/util/ArrayList;

    iput p6, p0, Lcom/nnacres/app/utils/j0;->f:I

    iput-object p7, p0, Lcom/nnacres/app/utils/j0;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/nnacres/app/utils/j0;->a:Landroid/app/AlertDialog;

    iget-object v1, p0, Lcom/nnacres/app/utils/j0;->b:Lcom/nnacres/app/model/EOIPropertyData;

    iget-object v2, p0, Lcom/nnacres/app/utils/j0;->c:Landroid/app/Activity;

    iget-object v3, p0, Lcom/nnacres/app/utils/j0;->d:Lcom/nnacres/app/ui/f0$d;

    iget-object v4, p0, Lcom/nnacres/app/utils/j0;->e:Ljava/util/ArrayList;

    iget v5, p0, Lcom/nnacres/app/utils/j0;->f:I

    iget-object v6, p0, Lcom/nnacres/app/utils/j0;->g:Ljava/lang/String;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/nnacres/app/utils/d$b;->F(Landroid/app/AlertDialog;Lcom/nnacres/app/model/EOIPropertyData;Landroid/app/Activity;Lcom/nnacres/app/ui/f0$d;Ljava/util/ArrayList;ILjava/lang/String;Landroid/view/View;)V

    return-void
.end method
