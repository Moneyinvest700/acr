.class public final synthetic Lcom/nnacres/app/utils/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/app/AlertDialog;

.field public final synthetic c:Lcom/nnacres/app/eoi/EOIRNData;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/app/AlertDialog;Lcom/nnacres/app/eoi/EOIRNData;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/utils/o0;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/nnacres/app/utils/o0;->b:Landroid/app/AlertDialog;

    iput-object p3, p0, Lcom/nnacres/app/utils/o0;->c:Lcom/nnacres/app/eoi/EOIRNData;

    iput p4, p0, Lcom/nnacres/app/utils/o0;->d:I

    iput-object p5, p0, Lcom/nnacres/app/utils/o0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/utils/o0;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/nnacres/app/utils/o0;->b:Landroid/app/AlertDialog;

    iget-object v2, p0, Lcom/nnacres/app/utils/o0;->c:Lcom/nnacres/app/eoi/EOIRNData;

    iget v3, p0, Lcom/nnacres/app/utils/o0;->d:I

    iget-object v4, p0, Lcom/nnacres/app/utils/o0;->e:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/nnacres/app/utils/d$b;->c(Landroid/app/Activity;Landroid/app/AlertDialog;Lcom/nnacres/app/eoi/EOIRNData;ILjava/lang/String;Landroid/view/View;)V

    return-void
.end method
