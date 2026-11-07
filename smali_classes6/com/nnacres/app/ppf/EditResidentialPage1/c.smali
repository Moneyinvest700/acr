.class public Lcom/nnacres/app/ppf/EditResidentialPage1/c;
.super Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/c;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/ppf/EditResidentialPage1/a;
.implements Lcom/nnacres/app/asynctask/v$a;


# instance fields
.field private t:Landroid/content/Context;

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/c;->t:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/c;->u:Ljava/lang/String;

    return-void
.end method

.method public w1()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/c;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v1, "Bedroom_Num"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/c;->b:Ljava/util/HashMap;

    const-string v1, "Bathroom_Num"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/c;->b:Ljava/util/HashMap;

    const-string v1, "Superbuiltup_Area"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/c;->b:Ljava/util/HashMap;

    const-string v1, "Superbuiltuparea_Unit"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/c;->b:Ljava/util/HashMap;

    const-string v1, "Builtup_Area"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/c;->b:Ljava/util/HashMap;

    const-string v1, "Area_Unit"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/c;->b:Ljava/util/HashMap;

    const-string v1, "Carpet_Area"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/c;->b:Ljava/util/HashMap;

    const-string v1, "Carpetarea_Unit"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/c;->b:Ljava/util/HashMap;

    const-string v1, "Super_Area"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/c;->b:Ljava/util/HashMap;

    const-string v1, "Superarea_Unit"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
