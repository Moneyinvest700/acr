.class Lb1/m$c;
.super Lb1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb1/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Lb1/l;
    .locals 1

    invoke-virtual {p0}, Lb1/m$c;->d()Lb1/m$b;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lb1/m$b;
    .locals 1

    new-instance v0, Lb1/m$b;

    invoke-direct {v0, p0}, Lb1/m$b;-><init>(Lb1/m$c;)V

    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)Lb1/m$b;
    .locals 1

    invoke-virtual {p0}, Lb1/c;->b()Lb1/l;

    move-result-object v0

    check-cast v0, Lb1/m$b;

    invoke-virtual {v0, p1, p2}, Lb1/m$b;->b(ILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
