.class public final synthetic Lsoftware/amazon/awssdk/core/internal/io/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/internal/io/UnderlyingStreamBuffer;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/io/UnderlyingStreamBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/io/o;->a:Lsoftware/amazon/awssdk/core/internal/io/UnderlyingStreamBuffer;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/io/o;->a:Lsoftware/amazon/awssdk/core/internal/io/UnderlyingStreamBuffer;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/internal/io/UnderlyingStreamBuffer;->b(Lsoftware/amazon/awssdk/core/internal/io/UnderlyingStreamBuffer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
