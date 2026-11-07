.class public Lg0/v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/core/graphics/BlendModeCompat;

.field public c:Landroid/graphics/ColorFilter;

.field public d:Lg0/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lg0/v$b;->f()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lg0/v$b;->b:Landroidx/core/graphics/BlendModeCompat;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->SRC_OVER:Landroidx/core/graphics/BlendModeCompat;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lg0/v$b;->c:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lg0/v$b;->d:Lg0/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Lg0/v$b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg0/v$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg0/v$b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg0/v$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 2

    iget v0, p0, Lg0/v$b;->a:I

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 1

    const/16 v0, 0xff

    iput v0, p0, Lg0/v$b;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lg0/v$b;->b:Landroidx/core/graphics/BlendModeCompat;

    iput-object v0, p0, Lg0/v$b;->c:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Lg0/v$b;->d:Lg0/b;

    return-void
.end method
