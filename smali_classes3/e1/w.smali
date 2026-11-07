.class public Le1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/w$b;,
        Le1/w$a;
    }
.end annotation


# static fields
.field private static final a:Le1/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/w;

    invoke-direct {v0}, Le1/w;-><init>()V

    sput-object v0, Le1/w;->a:Le1/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le1/w;
    .locals 1

    sget-object v0, Le1/w;->a:Le1/w;

    return-object v0
.end method


# virtual methods
.method public buildLoadData(Ljava/lang/Object;IILy0/h;)Le1/n$a;
    .locals 0

    new-instance p2, Le1/n$a;

    new-instance p3, Lr1/d;

    invoke-direct {p3, p1}, Lr1/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Le1/w$b;

    invoke-direct {p4, p1}, Le1/w$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Le1/n$a;-><init>(Ly0/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public handles(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
