.class public final synthetic Lsoftware/amazon/awssdk/auth/signer/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer$CanonicalRequest;

.field public final synthetic b:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer$CanonicalRequest;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/signer/internal/h;->a:Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer$CanonicalRequest;

    iput-object p2, p0, Lsoftware/amazon/awssdk/auth/signer/internal/h;->b:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/internal/h;->a:Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer$CanonicalRequest;

    iget-object v1, p0, Lsoftware/amazon/awssdk/auth/signer/internal/h;->b:Ljava/lang/StringBuilder;

    check-cast p1, Lsoftware/amazon/awssdk/utils/Pair;

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer$CanonicalRequest;->a(Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer$CanonicalRequest;Ljava/lang/StringBuilder;Lsoftware/amazon/awssdk/utils/Pair;)V

    return-void
.end method
