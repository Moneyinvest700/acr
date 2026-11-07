.class final Lc4/l;
.super Lc4/e;
.source "SourceFile"


# instance fields
.field final synthetic c:Lc4/m;


# direct methods
.method constructor <init>(Lc4/m;)V
    .locals 0

    iput-object p1, p0, Lc4/l;->c:Lc4/m;

    invoke-direct {p0}, Lc4/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final w0(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lc4/l;->c:Lc4/m;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/j;)V

    return-void
.end method
