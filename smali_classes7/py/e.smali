.class public final synthetic Lpy/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/auth/token/internal/ProfileTokenProviderLoader;

.field public final synthetic b:Lsoftware/amazon/awssdk/profiles/Profile;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/auth/token/internal/ProfileTokenProviderLoader;Lsoftware/amazon/awssdk/profiles/Profile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy/e;->a:Lsoftware/amazon/awssdk/auth/token/internal/ProfileTokenProviderLoader;

    iput-object p2, p0, Lpy/e;->b:Lsoftware/amazon/awssdk/profiles/Profile;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lpy/e;->a:Lsoftware/amazon/awssdk/auth/token/internal/ProfileTokenProviderLoader;

    iget-object v1, p0, Lpy/e;->b:Lsoftware/amazon/awssdk/profiles/Profile;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/auth/token/internal/ProfileTokenProviderLoader;->d(Lsoftware/amazon/awssdk/auth/token/internal/ProfileTokenProviderLoader;Lsoftware/amazon/awssdk/profiles/Profile;Ljava/lang/String;)V

    return-void
.end method
