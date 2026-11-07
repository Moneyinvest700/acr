.class final Lc4/j;
.super Lc4/e;
.source "SourceFile"


# instance fields
.field final synthetic c:Lc4/k;


# direct methods
.method constructor <init>(Lc4/k;)V
    .locals 0

    iput-object p1, p0, Lc4/j;->c:Lc4/k;

    invoke-direct {p0}, Lc4/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lc4/j;->c:Lc4/k;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/j;)V

    return-void
.end method
