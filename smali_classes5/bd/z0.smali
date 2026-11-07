.class public final Lbd/z0;
.super Lbd/a;
.source "SourceFile"


# instance fields
.field private final b:Landroid/widget/RelativeLayout;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgd/c0;Landroid/widget/RelativeLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Lbd/a;-><init>(Lgd/c0;)V

    iput-object p2, p0, Lbd/z0;->b:Landroid/widget/RelativeLayout;

    const-string p1, "InApp_9.5.0_VideoWidget"

    iput-object p1, p0, Lbd/z0;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lbd/z0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lbd/z0;->e(Lbd/z0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lbd/z0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lbd/z0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " create(): will create video view"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(Lgd/p;Lld/i;Lea/z;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object v0

    invoke-virtual {v0}, Lgd/c0;->d()Lea/w;

    move-result-object v0

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lbd/y0;

    invoke-direct {v5, p0}, Lbd/y0;-><init>(Lbd/z0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lad/w1;

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lad/w1;-><init>(Lgd/c0;Lgd/p;)V

    iget-object p1, p0, Lbd/z0;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p2, p1, p3}, Lad/w1;->i1(Lld/i;Landroid/widget/RelativeLayout;Lea/z;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
