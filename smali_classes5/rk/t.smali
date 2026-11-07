.class public final synthetic Lrk/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lrk/u$a;

.field public final synthetic d:Lcom/nnacres/app/model/UserPreferenceModel;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;Ljava/util/List;Lrk/u$a;Lcom/nnacres/app/model/UserPreferenceModel;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk/t;->a:Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;

    iput-object p2, p0, Lrk/t;->b:Ljava/util/List;

    iput-object p3, p0, Lrk/t;->c:Lrk/u$a;

    iput-object p4, p0, Lrk/t;->d:Lcom/nnacres/app/model/UserPreferenceModel;

    iput-object p5, p0, Lrk/t;->e:Ljava/lang/String;

    iput p6, p0, Lrk/t;->f:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lrk/t;->a:Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;

    iget-object v1, p0, Lrk/t;->b:Ljava/util/List;

    iget-object v2, p0, Lrk/t;->c:Lrk/u$a;

    iget-object v3, p0, Lrk/t;->d:Lcom/nnacres/app/model/UserPreferenceModel;

    iget-object v4, p0, Lrk/t;->e:Ljava/lang/String;

    iget v5, p0, Lrk/t;->f:I

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lrk/u$a;->b(Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;Ljava/util/List;Lrk/u$a;Lcom/nnacres/app/model/UserPreferenceModel;Ljava/lang/String;ILandroid/view/View;)V

    return-void
.end method
