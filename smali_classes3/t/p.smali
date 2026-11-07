.class public final synthetic Lt/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/y;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/p;->a:Ljava/lang/String;

    iput-object p2, p0, Lt/p;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lt/p;->a:Ljava/lang/String;

    iget-object v1, p0, Lt/p;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Lt/i;

    invoke-static {v0, v1, p1}, Lt/s;->i(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lt/i;)V

    return-void
.end method
