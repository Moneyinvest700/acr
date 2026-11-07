.class public final synthetic Lsoftware/amazon/awssdk/core/client/config/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/client/config/f;->a:Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/config/f;->a:Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;->d(Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
