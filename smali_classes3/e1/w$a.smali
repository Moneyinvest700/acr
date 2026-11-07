.class public Le1/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Le1/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/w$a;

    invoke-direct {v0}, Le1/w$a;-><init>()V

    sput-object v0, Le1/w$a;->a:Le1/w$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le1/w$a;
    .locals 1

    sget-object v0, Le1/w$a;->a:Le1/w$a;

    return-object v0
.end method


# virtual methods
.method public build(Le1/r;)Le1/n;
    .locals 0

    invoke-static {}, Le1/w;->a()Le1/w;

    move-result-object p1

    return-object p1
.end method

.method public teardown()V
    .locals 0

    return-void
.end method
