.class public abstract Ljv/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lju/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lju/f0;

    const-string v1, "ResolutionAnchorProvider"

    invoke-direct {v0, v1}, Lju/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljv/n;->a:Lju/f0;

    return-void
.end method

.method public static final a(Lju/g0;)Lju/g0;
    .locals 1

    sget-object v0, Ljv/n;->a:Lju/f0;

    invoke-interface {p0, v0}, Lju/g0;->h0(Lju/f0;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
