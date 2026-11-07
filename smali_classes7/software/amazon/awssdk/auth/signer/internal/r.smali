.class public final synthetic Lsoftware/amazon/awssdk/auth/signer/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/time/Clock;


# direct methods
.method public synthetic constructor <init>(Ljava/time/Clock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/signer/internal/r;->a:Ljava/time/Clock;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/internal/r;->a:Ljava/time/Clock;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/auth/signer/internal/Aws4SignerRequestParams;->a(Ljava/time/Clock;Ljava/lang/Integer;)Ljava/time/Clock;

    move-result-object p1

    return-object p1
.end method
