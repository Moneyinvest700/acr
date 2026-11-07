.class public final synthetic Lcom/nnacres/app/utils/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/nnacres/app/eoi/EOIRNData;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lcom/nnacres/app/ui/f0$d;

.field public final synthetic f:I

.field public final synthetic g:Lcom/nnacres/app/model/PropertiesModel;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/AlertDialog;Ljava/util/ArrayList;Lcom/nnacres/app/eoi/EOIRNData;Landroid/app/Activity;Lcom/nnacres/app/ui/f0$d;ILcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/utils/q0;->a:Landroid/app/AlertDialog;

    iput-object p2, p0, Lcom/nnacres/app/utils/q0;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/nnacres/app/utils/q0;->c:Lcom/nnacres/app/eoi/EOIRNData;

    iput-object p4, p0, Lcom/nnacres/app/utils/q0;->d:Landroid/app/Activity;

    iput-object p5, p0, Lcom/nnacres/app/utils/q0;->e:Lcom/nnacres/app/ui/f0$d;

    iput p6, p0, Lcom/nnacres/app/utils/q0;->f:I

    iput-object p7, p0, Lcom/nnacres/app/utils/q0;->g:Lcom/nnacres/app/model/PropertiesModel;

    iput-object p8, p0, Lcom/nnacres/app/utils/q0;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/nnacres/app/utils/q0;->a:Landroid/app/AlertDialog;

    iget-object v1, p0, Lcom/nnacres/app/utils/q0;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/nnacres/app/utils/q0;->c:Lcom/nnacres/app/eoi/EOIRNData;

    iget-object v3, p0, Lcom/nnacres/app/utils/q0;->d:Landroid/app/Activity;

    iget-object v4, p0, Lcom/nnacres/app/utils/q0;->e:Lcom/nnacres/app/ui/f0$d;

    iget v5, p0, Lcom/nnacres/app/utils/q0;->f:I

    iget-object v6, p0, Lcom/nnacres/app/utils/q0;->g:Lcom/nnacres/app/model/PropertiesModel;

    iget-object v7, p0, Lcom/nnacres/app/utils/q0;->h:Ljava/lang/String;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lcom/nnacres/app/utils/d$b;->K(Landroid/app/AlertDialog;Ljava/util/ArrayList;Lcom/nnacres/app/eoi/EOIRNData;Landroid/app/Activity;Lcom/nnacres/app/ui/f0$d;ILcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
