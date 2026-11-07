.class public final synthetic Le5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Le5/d0;

.field public final synthetic b:Lc5/i;


# direct methods
.method public synthetic constructor <init>(Le5/d0;Lc5/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/u;->a:Le5/d0;

    iput-object p2, p0, Le5/u;->b:Lc5/i;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Le5/u;->a:Le5/d0;

    iget-object v1, p0, Le5/u;->b:Lc5/i;

    invoke-virtual {v0, v1, p1}, Le5/d0;->t(Lc5/i;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
