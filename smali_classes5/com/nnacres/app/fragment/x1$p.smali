.class Lcom/nnacres/app/fragment/x1$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/fragment/x1;->Ya(Landroid/view/View;Lcom/nnacres/app/fragment/x1$b0;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/nnacres/app/model/ResultSetPropertyDetail$PropertyData;

.field final synthetic f:Lcom/nnacres/app/fragment/x1;


# direct methods
.method constructor <init>(Lcom/nnacres/app/fragment/x1;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;Ljava/lang/String;Lcom/nnacres/app/model/ResultSetPropertyDetail$PropertyData;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fragment/x1$p;->f:Lcom/nnacres/app/fragment/x1;

    iput-object p2, p0, Lcom/nnacres/app/fragment/x1$p;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/fragment/x1$p;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/nnacres/app/fragment/x1$p;->c:Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    iput-object p5, p0, Lcom/nnacres/app/fragment/x1$p;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/nnacres/app/fragment/x1$p;->e:Lcom/nnacres/app/model/ResultSetPropertyDetail$PropertyData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    new-instance p1, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;

    iget-object v0, p0, Lcom/nnacres/app/fragment/x1$p;->f:Lcom/nnacres/app/fragment/x1;

    iget-object v1, v0, Lcom/nnacres/app/fragment/g;->mFragmentActivity:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/nnacres/app/fragment/x1$p;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/nnacres/app/fragment/x1$p;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/fragment/x1$p;->c:Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getPropType()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nnacres/app/fragment/x1$p;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/fragment/x1$p;->e:Lcom/nnacres/app/model/ResultSetPropertyDetail$PropertyData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropertyData;->getBedroomNum()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v7, "PD"

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/nnacres/app/utils/d;->G2(Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;)V

    return-void
.end method
