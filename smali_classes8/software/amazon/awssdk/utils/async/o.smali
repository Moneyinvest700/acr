.class public final synthetic Lsoftware/amazon/awssdk/utils/async/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/RuntimeException;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/RuntimeException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/async/o;->a:Ljava/lang/RuntimeException;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/o;->a:Ljava/lang/RuntimeException;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->t(Ljava/lang/RuntimeException;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method
