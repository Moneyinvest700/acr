.class final Le4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Le4/c0;


# direct methods
.method constructor <init>(Le4/c0;)V
    .locals 0

    iput-object p1, p0, Le4/z;->a:Le4/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Le4/z;->a:Le4/c0;

    invoke-static {v0}, Le4/c0;->Y1(Le4/c0;)Le4/b0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/b;-><init>(I)V

    invoke-interface {v0, v1}, Le4/b0;->c(Lcom/google/android/gms/common/b;)V

    return-void
.end method
