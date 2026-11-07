.class public final Ljf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf/c;


# instance fields
.field private final a:Lea/w;

.field private final b:Ljf/b;

.field private final c:Ljf/h;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lea/w;Ljf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf/e;->a:Lea/w;

    iput-object p2, p0, Ljf/e;->b:Ljf/b;

    new-instance p2, Ljf/h;

    invoke-direct {p2, p1}, Ljf/h;-><init>(Lea/w;)V

    iput-object p2, p0, Ljf/e;->c:Ljf/h;

    const-string p1, "PushAmp_6.2.0_RemoteRepository"

    iput-object p1, p0, Ljf/e;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljf/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljf/e;->b(Ljf/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljf/e;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ljf/e;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " fetchCampaignsFromServer() : Will fetch campaigns from server."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public h(Lff/d;)Lea/r;
    .locals 8

    iget-object v0, p0, Ljf/e;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Ljf/d;

    invoke-direct {v5, p0}, Ljf/d;-><init>(Ljf/e;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Ljf/e;->c:Ljf/h;

    iget-object v1, p0, Ljf/e;->b:Ljf/b;

    invoke-virtual {v1, p1}, Ljf/b;->b(Lff/d;)Lib/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljf/h;->c(Lib/f;)Lea/r;

    move-result-object p1

    return-object p1
.end method
