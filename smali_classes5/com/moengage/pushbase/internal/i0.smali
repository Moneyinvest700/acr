.class public final Lcom/moengage/pushbase/internal/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lea/w;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/moengage/pushbase/internal/p0;


# direct methods
.method public constructor <init>(Lea/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushbase/internal/i0;->a:Lea/w;

    const-string v0, "PushBase_9.3.0_ImageHelper"

    iput-object v0, p0, Lcom/moengage/pushbase/internal/i0;->b:Ljava/lang/String;

    new-instance v0, Lcom/moengage/pushbase/internal/p0;

    invoke-direct {v0, p1}, Lcom/moengage/pushbase/internal/p0;-><init>(Lea/w;)V

    iput-object v0, p0, Lcom/moengage/pushbase/internal/i0;->c:Lcom/moengage/pushbase/internal/p0;

    return-void
.end method

.method public static synthetic a(Lcom/moengage/pushbase/internal/i0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/pushbase/internal/i0;->e(Lcom/moengage/pushbase/internal/i0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/moengage/pushbase/internal/i0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/i0;->d(Lcom/moengage/pushbase/internal/i0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lcom/moengage/pushbase/internal/i0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/i0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getBitmapFromUrl(): Image Url is Blank"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lcom/moengage/pushbase/internal/i0;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/i0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getBitmapFromUrl(): Downloading Image - "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lcom/moengage/pushbase/internal/n;)Landroid/graphics/Bitmap;
    .locals 10

    invoke-static {p1}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/moengage/pushbase/internal/i0;->a:Lea/w;

    iget-object v2, p1, Lea/w;->d:Lda/l;

    new-instance v6, Lcom/moengage/pushbase/internal/g0;

    invoke-direct {v6, p0}, Lcom/moengage/pushbase/internal/g0;-><init>(Lcom/moengage/pushbase/internal/i0;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1

    :cond_0
    sget-object v0, Lcom/moengage/pushbase/internal/n;->MEMORY:Lcom/moengage/pushbase/internal/n;

    if-ne p2, v0, :cond_1

    iget-object v2, p0, Lcom/moengage/pushbase/internal/i0;->c:Lcom/moengage/pushbase/internal/p0;

    invoke-virtual {v2, p1}, Lcom/moengage/pushbase/internal/p0;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    iget-object v2, p0, Lcom/moengage/pushbase/internal/i0;->a:Lea/w;

    iget-object v3, v2, Lea/w;->d:Lda/l;

    new-instance v7, Lcom/moengage/pushbase/internal/h0;

    invoke-direct {v7, p0, p1}, Lcom/moengage/pushbase/internal/h0;-><init>(Lcom/moengage/pushbase/internal/i0;Ljava/lang/String;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {p1}, Lxb/r0;->h0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/moengage/pushbase/internal/i0;->c:Lcom/moengage/pushbase/internal/p0;

    invoke-virtual {p2, p1, v2}, Lcom/moengage/pushbase/internal/p0;->m(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_2
    move-object v1, v2

    :cond_3
    return-object v1
.end method
