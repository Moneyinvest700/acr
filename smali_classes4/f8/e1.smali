.class public final Lf8/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field private final a:Lk8/b;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk8/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/e1;->a:Lk8/b;

    const-string p1, "CardsUI_3.2.0_ViewModelFactory"

    iput-object p1, p0, Lf8/e1;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lf8/e1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lf8/e1;->b(Lf8/e1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lf8/e1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lf8/e1;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " create() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 8

    :try_start_0
    const-class v0, Lf8/w0;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf8/w0;

    iget-object v1, p0, Lf8/e1;->a:Lk8/b;

    invoke-direct {v0, v1}, Lf8/w0;-><init>(Lk8/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v3, v0

    sget-object v1, Lda/l;->e:Lda/l$a;

    new-instance v5, Lf8/d1;

    invoke-direct {v5, p0}, Lf8/d1;-><init>(Lf8/e1;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    invoke-interface {p0, p1}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method
