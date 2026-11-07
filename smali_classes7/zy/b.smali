.class public final synthetic Lzy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzy/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzy/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;->b(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method
