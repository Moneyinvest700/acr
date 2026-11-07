.class final Lcom/google/android/gms/common/api/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le4/b;

.field private final b:Lc5/i;


# direct methods
.method public constructor <init>(Le4/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc5/i;

    invoke-direct {v0}, Lc5/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->b:Lc5/i;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n;->a:Le4/b;

    return-void
.end method


# virtual methods
.method public final a()Le4/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->a:Le4/b;

    return-object v0
.end method

.method public final b()Lc5/i;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->b:Lc5/i;

    return-object v0
.end method
