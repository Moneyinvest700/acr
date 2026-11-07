.class public abstract Lk1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly0/g;

.field public static final b:Ly0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    sget-object v1, Ly0/b;->DEFAULT:Ly0/b;

    invoke-static {v0, v1}, Ly0/g;->f(Ljava/lang/String;Ljava/lang/Object;)Ly0/g;

    move-result-object v0

    sput-object v0, Lk1/g;->a:Ly0/g;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Ly0/g;->f(Ljava/lang/String;Ljava/lang/Object;)Ly0/g;

    move-result-object v0

    sput-object v0, Lk1/g;->b:Ly0/g;

    return-void
.end method
