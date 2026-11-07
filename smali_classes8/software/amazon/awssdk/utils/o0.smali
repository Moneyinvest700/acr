.class public final synthetic Lsoftware/amazon/awssdk/utils/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/o0;->a:Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/o0;->a:Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/FunctionalUtils;->c(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;)V

    return-void
.end method
