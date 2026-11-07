.class public final synthetic Lsoftware/amazon/awssdk/utils/cache/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/utils/cache/NonBlocking;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/utils/cache/NonBlocking;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/cache/p;->a:Lsoftware/amazon/awssdk/utils/cache/NonBlocking;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/p;->a:Lsoftware/amazon/awssdk/utils/cache/NonBlocking;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/cache/NonBlocking;->s(Lsoftware/amazon/awssdk/utils/cache/NonBlocking;)V

    return-void
.end method
