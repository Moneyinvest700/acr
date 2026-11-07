.class public final Lor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lor/a$b;,
        Lor/a$a;
    }
.end annotation


# static fields
.field public static final b:Lor/a$b;

.field private static final c:Lor/a;


# instance fields
.field private final a:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lor/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lor/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lor/a;->b:Lor/a$b;

    new-instance v0, Lor/a$a;

    invoke-direct {v0}, Lor/a$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lor/a$a;->d(I)Lor/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lor/a$a;->c()Lor/a;

    move-result-object v0

    sput-object v0, Lor/a;->c:Lor/a;

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor/a;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lor/a;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic a()Lor/a;
    .locals 1

    sget-object v0, Lor/a;->c:Lor/a;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lor/a;->a:Lorg/json/JSONObject;

    const-string v1, "origin"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lor/a;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
