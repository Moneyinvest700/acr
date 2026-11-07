.class public final synthetic Lsoftware/amazon/awssdk/core/internal/io/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsoftware/amazon/awssdk/core/internal/io/g;->a:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsoftware/amazon/awssdk/core/internal/io/g;->a:I

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/internal/io/AwsCompressionInputStream;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
