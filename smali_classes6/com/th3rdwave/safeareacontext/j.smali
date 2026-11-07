.class public final synthetic Lcom/th3rdwave/safeareacontext/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic b:Lkotlin/jvm/internal/h0;

.field public final synthetic c:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/internal/h0;Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/th3rdwave/safeareacontext/j;->a:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p2, p0, Lcom/th3rdwave/safeareacontext/j;->b:Lkotlin/jvm/internal/h0;

    iput-object p3, p0, Lcom/th3rdwave/safeareacontext/j;->c:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/j;->a:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/j;->b:Lkotlin/jvm/internal/h0;

    iget-object v2, p0, Lcom/th3rdwave/safeareacontext/j;->c:Ljava/util/concurrent/locks/Condition;

    invoke-static {v0, v1, v2}, Lcom/th3rdwave/safeareacontext/k;->b(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/internal/h0;Ljava/util/concurrent/locks/Condition;)V

    return-void
.end method
