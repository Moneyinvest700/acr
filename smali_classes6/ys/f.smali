.class public final Lys/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroidx/lifecycle/viewmodel/CreationExtras;

.field private b:Landroidx/lifecycle/SavedStateHandle;

.field private final c:Z


# direct methods
.method constructor <init>(Landroidx/lifecycle/viewmodel/CreationExtras;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lys/f;->c:Z

    iput-object p1, p0, Lys/f;->a:Landroidx/lifecycle/viewmodel/CreationExtras;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lys/f;->a:Landroidx/lifecycle/viewmodel/CreationExtras;

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lys/f;->b:Landroidx/lifecycle/SavedStateHandle;

    if-nez v0, :cond_0

    iget-object v0, p0, Lys/f;->a:Landroidx/lifecycle/viewmodel/CreationExtras;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Landroidx/lifecycle/viewmodel/CreationExtras;)V
    .locals 1

    iget-object v0, p0, Lys/f;->b:Landroidx/lifecycle/SavedStateHandle;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lys/f;->a:Landroidx/lifecycle/viewmodel/CreationExtras;

    return-void
.end method
