.class public abstract Ldg/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;

.field private static final b:Ljava/util/Set;

.field private static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "timer"

    const-string v1, "timerWithProgressbar"

    const-string v2, "stylizedBasic"

    const-string v3, "imageBanner"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ldg/h0;->a:Ljava/util/Set;

    const-string v5, "timer"

    const-string v6, "timerWithProgressbar"

    const-string v1, "stylizedBasic"

    const-string v2, "imageCarousel"

    const-string v3, "imageBanner"

    const-string v4, "imageBannerText"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ldg/h0;->b:Ljava/util/Set;

    const-string v0, "VIVO"

    invoke-static {v0}, Lkotlin/collections/x0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ldg/h0;->c:Ljava/util/Set;

    return-void
.end method

.method public static final a()Ljava/util/Set;
    .locals 1

    sget-object v0, Ldg/h0;->c:Ljava/util/Set;

    return-object v0
.end method

.method public static final b()Ljava/util/Set;
    .locals 1

    sget-object v0, Ldg/h0;->a:Ljava/util/Set;

    return-object v0
.end method

.method public static final c()Ljava/util/Set;
    .locals 1

    sget-object v0, Ldg/h0;->b:Ljava/util/Set;

    return-object v0
.end method
