.class public final synthetic Lsj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/Chip;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/chip/Chip;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj/d;->a:Lcom/google/android/material/chip/Chip;

    iput-boolean p2, p0, Lsj/d;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsj/d;->a:Lcom/google/android/material/chip/Chip;

    iget-boolean v1, p0, Lsj/d;->b:Z

    invoke-static {v0, v1}, Lsj/f;->a(Lcom/google/android/material/chip/Chip;Z)V

    return-void
.end method
