.class public final Lcom/nnacres/app/ppf_revamp/views/PPFSubscriptionPackListingFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/views/PPFSubscriptionPackListingFragment;->z4(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/x0;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x0;->i()Ljava/util/Date;

    move-result-object p1

    check-cast p2, Lcom/nnacres/app/ppf_revamp/model/uimodels/x0;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/x0;->i()Ljava/util/Date;

    move-result-object p2

    invoke-static {p1, p2}, Lmt/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
