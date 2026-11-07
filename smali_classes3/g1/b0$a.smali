.class Lg1/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lg1/z;

.field private final b:Ls1/d;


# direct methods
.method constructor <init>(Lg1/z;Ls1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/b0$a;->a:Lg1/z;

    iput-object p2, p0, Lg1/b0$a;->b:Ls1/d;

    return-void
.end method


# virtual methods
.method public a(Lb1/d;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lg1/b0$a;->b:Ls1/d;

    invoke-virtual {v0}, Ls1/d;->a()Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lb1/d;->c(Landroid/graphics/Bitmap;)V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lg1/b0$a;->a:Lg1/z;

    invoke-virtual {v0}, Lg1/z;->b()V

    return-void
.end method
