.class public final synthetic Lsoftware/amazon/awssdk/utils/cache/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/cache/o;->a:Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/o;->a:Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->get()Ljava/lang/Object;

    return-void
.end method
