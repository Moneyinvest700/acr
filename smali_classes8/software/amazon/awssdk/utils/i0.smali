.class public final synthetic Lsoftware/amazon/awssdk/utils/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeSupplier;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeSupplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/i0;->a:Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeSupplier;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/i0;->a:Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeSupplier;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/FunctionalUtils;->g(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeSupplier;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
