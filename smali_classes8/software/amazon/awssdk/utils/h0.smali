.class public final synthetic Lsoftware/amazon/awssdk/utils/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/utils/Either;

.field public final synthetic b:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/utils/Either;Ljava/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/h0;->a:Lsoftware/amazon/awssdk/utils/Either;

    iput-object p2, p0, Lsoftware/amazon/awssdk/utils/h0;->b:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/h0;->a:Lsoftware/amazon/awssdk/utils/Either;

    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/h0;->b:Ljava/util/function/Function;

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Either;->a(Lsoftware/amazon/awssdk/utils/Either;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
