.class public final synthetic Lsoftware/amazon/awssdk/utils/cache/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/time/Instant;


# direct methods
.method public synthetic constructor <init>(Ljava/time/Instant;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/cache/k;->a:Ljava/time/Instant;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/k;->a:Ljava/time/Instant;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/cache/NonBlocking;->j(Ljava/time/Instant;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
