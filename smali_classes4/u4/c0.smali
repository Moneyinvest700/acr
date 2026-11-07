.class final Lu4/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/y;


# instance fields
.field final synthetic a:Lu4/d0;


# direct methods
.method constructor <init>(Lu4/d0;)V
    .locals 0

    iput-object p1, p0, Lu4/c0;->a:Lu4/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lu4/i;
    .locals 1

    iget-object v0, p0, Lu4/c0;->a:Lu4/d0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lu4/i;

    return-object v0
.end method
