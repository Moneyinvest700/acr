.class public Lg1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/j;


# instance fields
.field private final a:Li1/l;

.field private final b:Lb1/d;


# direct methods
.method public constructor <init>(Li1/l;Lb1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/a0;->a:Li1/l;

    iput-object p2, p0, Lg1/a0;->b:Lb1/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ly0/h;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Lg1/a0;->d(Landroid/net/Uri;Ly0/h;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILy0/h;)La1/v;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lg1/a0;->c(Landroid/net/Uri;IILy0/h;)La1/v;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;IILy0/h;)La1/v;
    .locals 1

    iget-object v0, p0, Lg1/a0;->a:Li1/l;

    invoke-virtual {v0, p1, p2, p3, p4}, Li1/l;->c(Landroid/net/Uri;IILy0/h;)La1/v;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, La1/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, Lg1/a0;->b:Lb1/d;

    invoke-static {p4, p1, p2, p3}, Lg1/q;->a(Lb1/d;Landroid/graphics/drawable/Drawable;II)La1/v;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/net/Uri;Ly0/h;)Z
    .locals 0

    const-string p2, "android.resource"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
