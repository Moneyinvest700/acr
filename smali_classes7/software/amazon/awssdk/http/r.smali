.class public final synthetic Lsoftware/amazon/awssdk/http/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/SystemPropertyTlsKeyManagersProvider;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/SystemPropertyTlsKeyManagersProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/r;->a:Lsoftware/amazon/awssdk/http/SystemPropertyTlsKeyManagersProvider;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/r;->a:Lsoftware/amazon/awssdk/http/SystemPropertyTlsKeyManagersProvider;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/http/SystemPropertyTlsKeyManagersProvider;->a(Lsoftware/amazon/awssdk/http/SystemPropertyTlsKeyManagersProvider;Ljava/lang/String;)[Ljavax/net/ssl/KeyManager;

    move-result-object p1

    return-object p1
.end method
