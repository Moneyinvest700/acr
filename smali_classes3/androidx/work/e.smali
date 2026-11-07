.class public final synthetic Landroidx/work/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhw/v1;


# direct methods
.method public synthetic constructor <init>(Lhw/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/e;->a:Lhw/v1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/work/e;->a:Lhw/v1;

    invoke-static {v0}, Landroidx/work/ListenableFutureKt;->e(Lhw/v1;)V

    return-void
.end method
