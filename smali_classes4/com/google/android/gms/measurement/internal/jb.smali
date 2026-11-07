.class final Lcom/google/android/gms/measurement/internal/jb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/hb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/hb;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jb;->b:Lcom/google/android/gms/measurement/internal/hb;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/jb;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jb;->b:Lcom/google/android/gms/measurement/internal/hb;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/jb;->a:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/hb;->z(Lcom/google/android/gms/measurement/internal/hb;J)V

    return-void
.end method
