.class public final synthetic Lrk/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;

.field public final synthetic c:Lrk/u$a;

.field public final synthetic d:Lcom/nnacres/app/model/UserPreferenceModel;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;Lrk/u$a;Lcom/nnacres/app/model/UserPreferenceModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk/s;->a:Ljava/util/List;

    iput-object p2, p0, Lrk/s;->b:Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;

    iput-object p3, p0, Lrk/s;->c:Lrk/u$a;

    iput-object p4, p0, Lrk/s;->d:Lcom/nnacres/app/model/UserPreferenceModel;

    iput-object p5, p0, Lrk/s;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lrk/s;->a:Ljava/util/List;

    iget-object v1, p0, Lrk/s;->b:Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;

    iget-object v2, p0, Lrk/s;->c:Lrk/u$a;

    iget-object v3, p0, Lrk/s;->d:Lcom/nnacres/app/model/UserPreferenceModel;

    iget-object v4, p0, Lrk/s;->e:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lrk/u$a;->c(Ljava/util/List;Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;Lrk/u$a;Lcom/nnacres/app/model/UserPreferenceModel;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
