.class final Lcom/google/android/gms/common/api/internal/d0;
.super Lcom/google/android/gms/common/api/internal/h;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/h$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/h$a;[Lcom/google/android/gms/common/d;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d0;->a:Lcom/google/android/gms/common/api/internal/h$a;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/h;-><init>([Lcom/google/android/gms/common/d;ZI)V

    return-void
.end method


# virtual methods
.method protected final doExecute(Lcom/google/android/gms/common/api/a$b;Lc5/i;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->a:Lcom/google/android/gms/common/api/internal/h$a;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/h$a;->f(Lcom/google/android/gms/common/api/internal/h$a;)Le4/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Le4/i;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
