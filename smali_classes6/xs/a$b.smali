.class public final Lxs/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxs/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lws/c;


# direct methods
.method constructor <init>(Ljava/util/Map;Lws/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs/a$b;->a:Ljava/util/Map;

    iput-object p2, p0, Lxs/a$b;->b:Lws/c;

    return-void
.end method

.method private b(Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 3

    new-instance v0, Lxs/c;

    iget-object v1, p0, Lxs/a$b;->a:Ljava/util/Map;

    invoke-static {p1}, Lat/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/ViewModelProvider$Factory;

    iget-object v2, p0, Lxs/a$b;->b:Lws/c;

    invoke-direct {v0, v1, p1, v2}, Lxs/c;-><init>(Ljava/util/Map;Landroidx/lifecycle/ViewModelProvider$Factory;Lws/c;)V

    return-object v0
.end method


# virtual methods
.method a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    invoke-direct {p0, p2}, Lxs/a$b;->b(Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p1

    return-object p1
.end method
