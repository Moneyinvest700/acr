.class public final Lrc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc/a$a;
    }
.end annotation


# static fields
.field public static final b:Lrc/a$a;

.field private static c:Lrc/a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrc/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrc/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lrc/a;->b:Lrc/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "PushKit_6.2.0_MoEPushKitHelper"

    iput-object v0, p0, Lrc/a;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrc/a;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lrc/a;
    .locals 1

    sget-object v0, Lrc/a;->c:Lrc/a;

    return-object v0
.end method

.method public static final synthetic b(Lrc/a;)V
    .locals 0

    sput-object p0, Lrc/a;->c:Lrc/a;

    return-void
.end method

.method private final c(Landroid/content/Context;Lea/w;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lsc/m;->a:Lsc/m;

    invoke-virtual {v0, p2}, Lsc/m;->a(Lea/w;)Lsc/j;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lsc/j;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lx8/o2;->a:Lx8/o2;

    invoke-virtual {v0, p3}, Lx8/o2;->m(Ljava/lang/String;)Lea/w;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p3, p2}, Lrc/a;->c(Landroid/content/Context;Lea/w;Ljava/lang/String;)V

    return-void
.end method
