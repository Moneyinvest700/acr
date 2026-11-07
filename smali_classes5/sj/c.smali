.class public final synthetic Lsj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/Chip;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj/c;->a:Lcom/google/android/material/chip/Chip;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsj/c;->a:Lcom/google/android/material/chip/Chip;

    invoke-static {v0}, Lsj/f;->c(Lcom/google/android/material/chip/Chip;)V

    return-void
.end method
