.class public final synthetic Lsoftware/amazon/awssdk/auth/signer/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

.field public final synthetic b:Lsoftware/amazon/awssdk/auth/signer/internal/ContentChecksum;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Lsoftware/amazon/awssdk/auth/signer/internal/ContentChecksum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/signer/internal/b;->a:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    iput-object p2, p0, Lsoftware/amazon/awssdk/auth/signer/internal/b;->b:Lsoftware/amazon/awssdk/auth/signer/internal/ContentChecksum;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/internal/b;->a:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/auth/signer/internal/b;->b:Lsoftware/amazon/awssdk/auth/signer/internal/ContentChecksum;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer;->e(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Lsoftware/amazon/awssdk/auth/signer/internal/ContentChecksum;Ljava/lang/String;)V

    return-void
.end method
