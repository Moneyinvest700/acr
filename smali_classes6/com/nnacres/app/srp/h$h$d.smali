.class Lcom/nnacres/app/srp/h$h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/srp/h$h;->M(ILcom/nnacres/app/model/PropertiesModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/nnacres/app/srp/h$h;


# direct methods
.method constructor <init>(Lcom/nnacres/app/srp/h$h;I)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/h$h$d;->b:Lcom/nnacres/app/srp/h$h;

    iput p2, p0, Lcom/nnacres/app/srp/h$h$d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/srp/h$h$d;->b:Lcom/nnacres/app/srp/h$h;

    iget-object p1, p1, Lcom/nnacres/app/srp/h$h;->O:Lcom/nnacres/app/srp/h;

    iget p2, p0, Lcom/nnacres/app/srp/h$h$d;->a:I

    invoke-static {p1, p2}, Lcom/nnacres/app/srp/h;->D(Lcom/nnacres/app/srp/h;I)V

    return-void
.end method
