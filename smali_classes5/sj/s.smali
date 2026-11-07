.class public abstract Lsj/s;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;

.field private final d:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object p1, p0, Lsj/s;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lsj/s;->b:Ljava/lang/String;

    iput-object p3, p0, Lsj/s;->c:Ljava/lang/Object;

    new-instance p1, Lsj/r;

    invoke-direct {p1, p0}, Lsj/r;-><init>(Lsj/s;)V

    iput-object p1, p0, Lsj/s;->d:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method

.method public static synthetic a(Lsj/s;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsj/s;->d(Lsj/s;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method private static final d(Lsj/s;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lsj/s;->b:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsj/s;->c:Ljava/lang/Object;

    invoke-virtual {p0, p2, p1}, Lsj/s;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/nnacres/app/utils/f2;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lsj/s;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/Object;)Lcom/nnacres/app/utils/f2;
.end method

.method protected onActive()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onActive()V

    iget-object v0, p0, Lsj/s;->b:Ljava/lang/String;

    iget-object v1, p0, Lsj/s;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lsj/s;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/nnacres/app/utils/f2;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lsj/s;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lsj/s;->d:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method protected onInactive()V
    .locals 2

    iget-object v0, p0, Lsj/s;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lsj/s;->d:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onInactive()V

    return-void
.end method
