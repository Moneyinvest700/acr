.class final Lc4/m;
.super Lc4/n;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lc4/n;-><init>(Lcom/google/android/gms/common/api/e;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/j;
    .locals 0

    return-object p1
.end method

.method protected final bridge synthetic e(Lcom/google/android/gms/common/api/a$b;)V
    .locals 2

    check-cast p1, Lc4/i;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lc4/u;

    new-instance v1, Lc4/l;

    invoke-direct {v1, p0}, Lc4/l;-><init>(Lc4/m;)V

    invoke-virtual {p1}, Lc4/i;->e()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lc4/u;->y(Lc4/t;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-void
.end method
