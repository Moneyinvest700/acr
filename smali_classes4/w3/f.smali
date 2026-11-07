.class final Lw3/f;
.super Lcom/google/android/gms/common/api/a$a;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/e;Ljava/lang/Object;Le4/d;Le4/h;)Lcom/google/android/gms/common/api/a$f;
    .locals 7

    invoke-static {p4}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    new-instance p4, Lo4/b;

    const/4 v4, 0x0

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lo4/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/e;Lw3/c;Le4/d;Le4/h;)V

    return-object p4
.end method
