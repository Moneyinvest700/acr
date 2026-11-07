.class Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->g8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity$f;->a:Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
