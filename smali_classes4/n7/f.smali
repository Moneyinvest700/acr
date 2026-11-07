.class public final Ln7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/d;


# instance fields
.field private final a:Ln7/c;

.field private final b:Lea/w;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln7/c;Lea/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/f;->a:Ln7/c;

    iput-object p2, p0, Ln7/f;->b:Lea/w;

    const-string p1, "{CAMPAIGNS_CORE_1.3.0_}RemoteRepositoryImpl"

    iput-object p1, p0, Ln7/f;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ln7/f;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ln7/f;->b(Ln7/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ln7/f;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ln7/f;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " syncUniversalLinkClick(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public j(Li7/g;)Lib/f;
    .locals 8

    iget-object v0, p0, Ln7/f;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Ln7/e;

    invoke-direct {v5, p0}, Ln7/e;-><init>(Ln7/f;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Ln7/f;->a:Ln7/c;

    invoke-virtual {v0, p1}, Ln7/c;->c(Li7/g;)Lib/f;

    move-result-object p1

    return-object p1
.end method
