.class public abstract Lcom/nnacres/app/clickstreamsdk/helper/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/nnacres/app/clickstreamsdk/helper/d;Lcom/nnacres/app/clickstreamsdk/helper/d;)Lpi/g;
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object p0

    invoke-virtual {p1}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpi/g;->c(Lpi/g;)Lpi/g;

    move-result-object p0

    return-object p0
.end method
