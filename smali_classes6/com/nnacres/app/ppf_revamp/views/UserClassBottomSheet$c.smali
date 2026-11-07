.class public final Lcom/nnacres/app/ppf_revamp/views/UserClassBottomSheet$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/customviews/ChipGroupView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/views/UserClassBottomSheet;->D4()Lcom/nnacres/app/ppf_revamp/views/UserClassBottomSheet$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/ppf_revamp/views/UserClassBottomSheet;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/views/UserClassBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/UserClassBottomSheet$c;->a:Lcom/nnacres/app/ppf_revamp/views/UserClassBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILjava/util/List;Lvi/k;ZLjava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/nnacres/app/customviews/ChipGroupView$b$a;->a(Lcom/nnacres/app/customviews/ChipGroupView$b;Landroid/view/View;ILjava/util/List;Lvi/k;ZLjava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/View;ILjava/util/List;Lvi/k;ZLjava/lang/String;I)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/UserClassBottomSheet$c;->a:Lcom/nnacres/app/ppf_revamp/views/UserClassBottomSheet;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/views/UserClassBottomSheet;->w4(Lcom/nnacres/app/ppf_revamp/views/UserClassBottomSheet;)Lhj/oa;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lhj/oa;->b:Lcom/nnacres/app/customviews/ChipGroupView;

    new-instance p2, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object p3, Lcom/nnacres/app/clickstreamsdk/helper/d;->CLASS:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {p3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object p4

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object p5

    const-string p6, "class"

    invoke-static {p6, p5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    invoke-static {p5}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p5

    invoke-direct {p2, p4, p5}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;)V

    new-instance p4, Lcom/nnacres/app/model/ViewTrackingData;

    invoke-virtual {p3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object p3

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object p5

    invoke-static {p6, p5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    invoke-static {p5}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p5

    invoke-direct {p4, p3, p5}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;)V

    filled-new-array {p2, p4}, [Lcom/nnacres/app/model/ViewTrackingData;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    sget-object p3, Lcom/nnacres/app/clickstreamsdk/helper/c;->CLICK:Lcom/nnacres/app/clickstreamsdk/helper/c;

    invoke-virtual {p1, p2, p3}, Lcom/nnacres/app/customviews/ChipGroupView;->P(Ljava/util/List;Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    return-void
.end method
