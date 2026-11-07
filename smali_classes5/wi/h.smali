.class public final synthetic Lwi/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi/h;->a:Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;

    iput p2, p0, Lwi/h;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwi/h;->a:Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;

    iget v1, p0, Lwi/h;->b:I

    invoke-static {v0, v1}, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->c(Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;I)V

    return-void
.end method
