.class public final Lts/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lts/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lts/b;

    invoke-direct {v0}, Lts/b;-><init>()V

    sput-object v0, Lts/b;->a:Lts/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lvs/a;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p0

    invoke-static {p0, p1}, Lss/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
