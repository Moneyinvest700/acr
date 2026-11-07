.class public final Lcom/nnacres/app/shortlist/mvvm/e0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/shortlist/mvvm/e0;->E(Ljava/util/List;I)Ljava/util/List;
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

    check-cast p2, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;

    invoke-virtual {p2}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;->getShortlistedAt()Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;->getShortlistedAt()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Lmt/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
