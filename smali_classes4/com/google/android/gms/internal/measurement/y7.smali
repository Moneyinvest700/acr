.class final Lcom/google/android/gms/internal/measurement/y7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/i8;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y7;->b:[B

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i8;->D([B)Lcom/google/android/gms/internal/measurement/i8;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y7;->a:Lcom/google/android/gms/internal/measurement/i8;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/measurement/x7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/y7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/p7;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y7;->a:Lcom/google/android/gms/internal/measurement/i8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i8;->E()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/z7;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/y7;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/z7;-><init>([B)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/i8;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y7;->a:Lcom/google/android/gms/internal/measurement/i8;

    return-object v0
.end method
