.class public final synthetic Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer;

.field public final synthetic b:Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer;Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/r;->a:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer;

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/r;->b:Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/r;->a:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/r;->b:Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer;->c(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer;Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V

    return-void
.end method
