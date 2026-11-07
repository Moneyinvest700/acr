.class Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Activity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Activity;->D3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Activity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Activity$e;->a:Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Activity$e;->a:Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Activity;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Activity;->w8()V

    iget-object p1, p0, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Activity$e;->a:Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Activity$e;->a:Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Activity;

    const v0, 0x7f140376

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
