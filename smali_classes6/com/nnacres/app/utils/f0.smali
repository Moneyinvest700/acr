.class public final synthetic Lcom/nnacres/app/utils/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/eoi/EOIRNData;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/nnacres/app/ui/f0$d;

.field public final synthetic d:Lcom/nnacres/app/model/PropertiesModel;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/eoi/EOIRNData;Landroid/app/Activity;Lcom/nnacres/app/ui/f0$d;Lcom/nnacres/app/model/PropertiesModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/utils/f0;->a:Lcom/nnacres/app/eoi/EOIRNData;

    iput-object p2, p0, Lcom/nnacres/app/utils/f0;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/nnacres/app/utils/f0;->c:Lcom/nnacres/app/ui/f0$d;

    iput-object p4, p0, Lcom/nnacres/app/utils/f0;->d:Lcom/nnacres/app/model/PropertiesModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/utils/f0;->a:Lcom/nnacres/app/eoi/EOIRNData;

    iget-object v1, p0, Lcom/nnacres/app/utils/f0;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/nnacres/app/utils/f0;->c:Lcom/nnacres/app/ui/f0$d;

    iget-object v3, p0, Lcom/nnacres/app/utils/f0;->d:Lcom/nnacres/app/model/PropertiesModel;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/nnacres/app/utils/d$b;->k(Lcom/nnacres/app/eoi/EOIRNData;Landroid/app/Activity;Lcom/nnacres/app/ui/f0$d;Lcom/nnacres/app/model/PropertiesModel;Landroid/content/DialogInterface;I)V

    return-void
.end method
