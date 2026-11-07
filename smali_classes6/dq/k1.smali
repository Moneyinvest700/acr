.class public final synthetic Ldq/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:I

.field public final synthetic c:Lcom/nnacres/app/model/PropertiesModel;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;ILcom/nnacres/app/model/PropertiesModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq/k1;->a:Ljava/util/ArrayList;

    iput p2, p0, Ldq/k1;->b:I

    iput-object p3, p0, Ldq/k1;->c:Lcom/nnacres/app/model/PropertiesModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ldq/k1;->a:Ljava/util/ArrayList;

    iget v1, p0, Ldq/k1;->b:I

    iget-object v2, p0, Ldq/k1;->c:Lcom/nnacres/app/model/PropertiesModel;

    invoke-static {v0, v1, v2, p1}, Ldq/l1;->a(Ljava/util/ArrayList;ILcom/nnacres/app/model/PropertiesModel;Landroid/view/View;)V

    return-void
.end method
