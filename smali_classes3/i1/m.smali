.class public Li1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ly0/h;)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Li1/m;->d(Landroid/graphics/drawable/Drawable;Ly0/h;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILy0/h;)La1/v;
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Li1/m;->c(Landroid/graphics/drawable/Drawable;IILy0/h;)La1/v;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/graphics/drawable/Drawable;IILy0/h;)La1/v;
    .locals 0

    invoke-static {p1}, Li1/k;->c(Landroid/graphics/drawable/Drawable;)La1/v;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/graphics/drawable/Drawable;Ly0/h;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
