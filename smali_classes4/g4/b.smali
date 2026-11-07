.class public final synthetic Lg4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/i;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/u;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/internal/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/b;->a:Lcom/google/android/gms/common/internal/u;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lg4/b;->a:Lcom/google/android/gms/common/internal/u;

    check-cast p1, Lg4/e;

    check-cast p2, Lc5/i;

    sget v1, Lg4/d;->d:I

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lg4/a;

    invoke-virtual {p1, v0}, Lg4/a;->X1(Lcom/google/android/gms/common/internal/u;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lc5/i;->c(Ljava/lang/Object;)V

    return-void
.end method
