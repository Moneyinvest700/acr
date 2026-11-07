.class public final Ljv/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljv/a;->a(Lju/e;Z)Ljava/util/Collection;
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

    check-cast p1, Lju/e;

    invoke-static {p1}, Lnv/c;->l(Lju/m;)Lhv/c;

    move-result-object p1

    invoke-virtual {p1}, Lhv/c;->b()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lju/e;

    invoke-static {p2}, Lnv/c;->l(Lju/m;)Lhv/c;

    move-result-object p2

    invoke-virtual {p2}, Lhv/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lmt/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
