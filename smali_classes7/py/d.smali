.class public final synthetic Lpy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/auth/token/internal/ProfileTokenProviderLoader;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/auth/token/internal/ProfileTokenProviderLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy/d;->a:Lsoftware/amazon/awssdk/auth/token/internal/ProfileTokenProviderLoader;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpy/d;->a:Lsoftware/amazon/awssdk/auth/token/internal/ProfileTokenProviderLoader;

    invoke-static {v0}, Lsoftware/amazon/awssdk/auth/token/internal/ProfileTokenProviderLoader;->a(Lsoftware/amazon/awssdk/auth/token/internal/ProfileTokenProviderLoader;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    return-object v0
.end method
