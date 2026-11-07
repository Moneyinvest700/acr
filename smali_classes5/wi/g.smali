.class public final synthetic Lwi/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/Chip;

.field public final synthetic b:Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi/g;->a:Lcom/google/android/material/chip/Chip;

    iput-object p2, p0, Lwi/g;->b:Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwi/g;->a:Lcom/google/android/material/chip/Chip;

    iget-object v1, p0, Lwi/g;->b:Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;

    invoke-static {v0, v1}, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->b(Lcom/google/android/material/chip/Chip;Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;)V

    return-void
.end method
