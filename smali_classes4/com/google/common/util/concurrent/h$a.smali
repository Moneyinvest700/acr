.class public abstract Lcom/google/common/util/concurrent/h$a;
.super Lcom/google/common/util/concurrent/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/common/util/concurrent/p;


# direct methods
.method protected constructor <init>(Lcom/google/common/util/concurrent/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/h;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/p;

    iput-object p1, p0, Lcom/google/common/util/concurrent/h$a;->a:Lcom/google/common/util/concurrent/p;

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/util/concurrent/Future;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/h$a;->b()Lcom/google/common/util/concurrent/p;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Lcom/google/common/util/concurrent/p;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/h$a;->a:Lcom/google/common/util/concurrent/p;

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/h$a;->b()Lcom/google/common/util/concurrent/p;

    move-result-object v0

    return-object v0
.end method
