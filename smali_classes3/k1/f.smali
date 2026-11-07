.class public final Lk1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/j;


# instance fields
.field private final a:Lb1/d;


# direct methods
.method public constructor <init>(Lb1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/f;->a:Lb1/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ly0/h;)Z
    .locals 0

    check-cast p1, Lw0/a;

    invoke-virtual {p0, p1, p2}, Lk1/f;->d(Lw0/a;Ly0/h;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILy0/h;)La1/v;
    .locals 0

    check-cast p1, Lw0/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lk1/f;->c(Lw0/a;IILy0/h;)La1/v;

    move-result-object p1

    return-object p1
.end method

.method public c(Lw0/a;IILy0/h;)La1/v;
    .locals 0

    invoke-interface {p1}, Lw0/a;->e()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lk1/f;->a:Lb1/d;

    invoke-static {p1, p2}, Lg1/f;->c(Landroid/graphics/Bitmap;Lb1/d;)Lg1/f;

    move-result-object p1

    return-object p1
.end method

.method public d(Lw0/a;Ly0/h;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
