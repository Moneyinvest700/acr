.class public final Ll8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lea/w;

.field private final c:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lea/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8/c;->a:Landroid/content/Context;

    iput-object p2, p0, Ll8/c;->b:Lea/w;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Ll8/c;->c:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic a(Ll8/c;Lb8/h;)V
    .locals 0

    invoke-static {p0, p1}, Ll8/c;->b(Ll8/c;Lb8/h;)V

    return-void
.end method

.method private static final b(Ll8/c;Lb8/h;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Ll8/c;->c:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Ll8/c;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lb8/h;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;)Lb8/c;
    .locals 3

    sget-object v0, Ls7/d;->a:Ls7/d;

    iget-object v1, p0, Ll8/c;->a:Landroid/content/Context;

    iget-object v2, p0, Ll8/c;->b:Lea/w;

    invoke-virtual {v2}, Lea/w;->c()Lea/m;

    move-result-object v2

    invoke-virtual {v2}, Lea/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Ls7/d;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lb8/c;

    move-result-object p1

    return-object p1
.end method

.method public f()Landroidx/lifecycle/LiveData;
    .locals 4

    sget-object v0, Ls7/d;->a:Ls7/d;

    iget-object v1, p0, Ll8/c;->a:Landroid/content/Context;

    iget-object v2, p0, Ll8/c;->b:Lea/w;

    invoke-virtual {v2}, Lea/w;->c()Lea/m;

    move-result-object v2

    invoke-virtual {v2}, Lea/m;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ll8/b;

    invoke-direct {v3, p0}, Ll8/b;-><init>(Ll8/c;)V

    invoke-virtual {v0, v1, v2, v3}, Ls7/d;->n(Landroid/content/Context;Ljava/lang/String;La8/a;)V

    iget-object v0, p0, Ll8/c;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
