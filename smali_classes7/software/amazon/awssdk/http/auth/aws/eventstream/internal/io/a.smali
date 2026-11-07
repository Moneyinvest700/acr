.class public final synthetic Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher;->k(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
