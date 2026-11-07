.class public final synthetic Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/util/SortedMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/SortedMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/u;->a:Ljava/util/SortedMap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/u;->a:Ljava/util/SortedMap;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p1, p2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;->c(Ljava/util/SortedMap;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
