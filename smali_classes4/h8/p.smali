.class public final Lh8/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh8/p;

.field private static final b:Ljava/util/Map;

.field private static final c:La8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh8/p;

    invoke-direct {v0}, Lh8/p;-><init>()V

    sput-object v0, Lh8/p;->a:Lh8/p;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lh8/p;->b:Ljava/util/Map;

    new-instance v0, Lh8/n;

    invoke-direct {v0}, Lh8/n;-><init>()V

    sput-object v0, Lh8/p;->c:La8/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lb8/h;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lh8/p;->g(Lb8/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lb8/h;)V
    .locals 0

    invoke-static {p0}, Lh8/p;->f(Lb8/h;)V

    return-void
.end method

.method private static final f(Lb8/h;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lh8/o;

    invoke-direct {v4, p0}, Lh8/o;-><init>(Lb8/h;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lb8/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb8/h;->c()Ld8/d;

    move-result-object v0

    sget-object v1, Ld8/d;->INBOX_OPEN:Ld8/d;

    if-ne v0, v1, :cond_1

    sget-object v0, Lh8/p;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lzb/d;->a()Lzb/a;

    move-result-object p0

    invoke-virtual {p0}, Lzb/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj8/a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lj8/a;->a()V

    :cond_1
    return-void
.end method

.method private static final g(Lb8/h;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CardsUI_3.2.0_NewUpdateHandler onSyncComplete() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lj8/a;)V
    .locals 1

    sget-object v0, Lh8/p;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()La8/a;
    .locals 1

    sget-object v0, Lh8/p;->c:La8/a;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lh8/p;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
