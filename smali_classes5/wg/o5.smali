.class public final Lwg/o5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwg/o5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwg/o5;

    invoke-direct {v0}, Lwg/o5;-><init>()V

    sput-object v0, Lwg/o5;->a:Lwg/o5;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lea/w;Lyg/d;Lyg/a;)V
    .locals 1

    sget-object v0, Lwg/n5;->a:Lwg/n5;

    invoke-virtual {v0, p1}, Lwg/n5;->b(Lea/w;)Lwg/l5;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lwg/l5;->y(Lyg/d;Lyg/a;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lea/w;Lyg/d;)V
    .locals 1

    sget-object v0, Lwg/n5;->a:Lwg/n5;

    invoke-virtual {v0, p1, p2, p3}, Lwg/n5;->a(Landroid/content/Context;Lea/w;Lyg/d;)Lwg/r1;

    move-result-object p1

    invoke-virtual {p1}, Lwg/r1;->r0()V

    return-void
.end method

.method public final c(Landroid/content/Context;Lea/w;Ljava/lang/String;Ljava/lang/String;Lyg/g;)V
    .locals 1

    sget-object v0, Lwg/n5;->a:Lwg/n5;

    invoke-static {p4}, Lyg/d;->valueOf(Ljava/lang/String;)Lyg/d;

    move-result-object p4

    invoke-virtual {v0, p1, p2, p4}, Lwg/n5;->a(Landroid/content/Context;Lea/w;Lyg/d;)Lwg/r1;

    move-result-object p1

    invoke-virtual {p1, p3, p5}, Lwg/r1;->F0(Ljava/lang/String;Lyg/g;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Lea/w;Lyg/d;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lwg/n5;->a:Lwg/n5;

    invoke-virtual {v0, p1, p2}, Lwg/n5;->c(Landroid/content/Context;Lea/w;)Lah/f;

    move-result-object p1

    invoke-virtual {p1, p4, p3}, Lah/f;->c(Ljava/lang/String;Lyg/d;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/content/Context;Lea/w;Lea/w;Lpb/x1;Lpb/x1;)V
    .locals 7

    new-instance v6, Lbh/d;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lbh/d;-><init>(Landroid/content/Context;Lea/w;Lea/w;Lpb/x1;Lpb/x1;)V

    invoke-virtual {v6}, Lbh/d;->g()V

    return-void
.end method

.method public final f(Landroid/content/Context;Lea/w;Lyg/d;Lea/k;)V
    .locals 1

    sget-object v0, Lwg/n5;->a:Lwg/n5;

    invoke-virtual {v0, p1, p2, p3}, Lwg/n5;->a(Landroid/content/Context;Lea/w;Lyg/d;)Lwg/r1;

    move-result-object p1

    invoke-virtual {p1, p4}, Lwg/r1;->U0(Lea/k;)V

    return-void
.end method

.method public final g(Landroid/content/Context;Lea/w;Lyg/d;)V
    .locals 1

    sget-object v0, Lwg/n5;->a:Lwg/n5;

    invoke-virtual {v0, p1, p2, p3}, Lwg/n5;->a(Landroid/content/Context;Lea/w;Lyg/d;)Lwg/r1;

    move-result-object p1

    invoke-virtual {p1}, Lwg/r1;->h1()V

    return-void
.end method

.method public final h(Landroid/content/Context;Lea/w;Lyg/d;Ljava/util/List;)V
    .locals 1

    sget-object v0, Lwg/n5;->a:Lwg/n5;

    invoke-virtual {v0, p1, p2, p3}, Lwg/n5;->a(Landroid/content/Context;Lea/w;Lyg/d;)Lwg/r1;

    move-result-object p1

    invoke-virtual {p1, p4}, Lwg/r1;->N1(Ljava/util/List;)V

    return-void
.end method
