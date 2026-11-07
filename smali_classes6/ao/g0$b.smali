.class public final Lao/g0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lao/g0;->o(Ljava/util/List;Lkn/i;Ljava/lang/String;Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;)V
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

    check-cast p1, Lkn/h;

    invoke-virtual {p1}, Lkn/h;->e()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lkn/h;

    invoke-virtual {p2}, Lkn/h;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lmt/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
