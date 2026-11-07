.class public final Lfi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Typeface;
    .locals 2

    iget-object v0, p0, Lfi/a;->a:Landroid/content/Context;

    const v1, 0x7f090008

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/graphics/Typeface;
    .locals 2

    iget-object v0, p0, Lfi/a;->a:Landroid/content/Context;

    const v1, 0x7f090009

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/graphics/Typeface;
    .locals 2

    iget-object v0, p0, Lfi/a;->a:Landroid/content/Context;

    const v1, 0x7f09000d

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
