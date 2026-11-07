.class public final synthetic Lpy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lsoftware/amazon/awssdk/profiles/ProfileFile;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lsoftware/amazon/awssdk/profiles/ProfileFile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lpy/b;->b:Lsoftware/amazon/awssdk/profiles/ProfileFile;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpy/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lpy/b;->b:Lsoftware/amazon/awssdk/profiles/ProfileFile;

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/auth/token/internal/ProfileTokenProviderLoader;->b(Ljava/lang/String;Lsoftware/amazon/awssdk/profiles/ProfileFile;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object v0

    return-object v0
.end method
