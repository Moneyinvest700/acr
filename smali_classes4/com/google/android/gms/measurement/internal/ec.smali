.class final Lcom/google/android/gms/measurement/internal/ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/tc;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/ac;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ac;Lcom/google/android/gms/measurement/internal/tc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ec;->b:Lcom/google/android/gms/measurement/internal/ac;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ec;->a:Lcom/google/android/gms/measurement/internal/tc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->b:Lcom/google/android/gms/measurement/internal/ac;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ec;->a:Lcom/google/android/gms/measurement/internal/tc;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/tc;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ac;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p7;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->a:Lcom/google/android/gms/measurement/internal/tc;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/tc;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/p7;->e(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p7;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->b:Lcom/google/android/gms/measurement/internal/ac;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ec;->a:Lcom/google/android/gms/measurement/internal/tc;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ac;->g(Lcom/google/android/gms/measurement/internal/tc;)Lcom/google/android/gms/measurement/internal/h6;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->b:Lcom/google/android/gms/measurement/internal/ac;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ac;->b()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->I()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v0

    const-string v2, "App info was null when attempting to get app instance id"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/z4;->a(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h6;->u0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ec;->b:Lcom/google/android/gms/measurement/internal/ac;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ac;->b()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->H()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v0

    const-string v2, "Analytics storage consent denied. Returning null app instance id"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/z4;->a(Ljava/lang/String;)V

    return-object v1
.end method
