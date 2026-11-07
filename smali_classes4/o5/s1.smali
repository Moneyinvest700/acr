.class public final synthetic Lo5/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lo5/g;

.field public final synthetic b:Lc5/i;


# direct methods
.method public synthetic constructor <init>(Lo5/g;Lc5/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/s1;->a:Lo5/g;

    iput-object p2, p0, Lo5/s1;->b:Lc5/i;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lo5/s1;->a:Lo5/g;

    iget-object v1, p0, Lo5/s1;->b:Lc5/i;

    invoke-virtual {v0, v1, p1}, Lo5/g;->t(Lc5/i;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
