.class final Liu/b;
.super Lgu/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liu/b$a;
    }
.end annotation


# static fields
.field public static final h:Liu/b$a;

.field private static final i:Lgu/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liu/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liu/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Liu/b;->h:Liu/b$a;

    new-instance v0, Liu/b;

    invoke-direct {v0}, Liu/b;-><init>()V

    sput-object v0, Liu/b;->i:Lgu/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    new-instance v0, Lwv/f;

    const-string v1, "FallbackBuiltIns"

    invoke-direct {v0, v1}, Lwv/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lgu/g;-><init>(Lwv/n;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgu/g;->f(Z)V

    return-void
.end method

.method public static final synthetic F0()Lgu/g;
    .locals 1

    sget-object v0, Liu/b;->i:Lgu/g;

    return-object v0
.end method


# virtual methods
.method protected G0()Lku/c$a;
    .locals 1

    sget-object v0, Lku/c$a;->a:Lku/c$a;

    return-object v0
.end method

.method public bridge synthetic M()Lku/c;
    .locals 1

    invoke-virtual {p0}, Liu/b;->G0()Lku/c$a;

    move-result-object v0

    return-object v0
.end method
