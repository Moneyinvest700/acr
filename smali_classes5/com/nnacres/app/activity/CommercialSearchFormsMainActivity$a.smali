.class Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;->p9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity$a;->a:Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity$a;->a:Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity$a;->a:Lcom/nnacres/app/activity/CommercialSearchFormsMainActivity;

    const v1, 0x7f010053

    const v2, 0x7f010026

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
