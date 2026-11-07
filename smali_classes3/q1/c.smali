.class public Lq1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/c$a;
    }
.end annotation


# static fields
.field static final a:Lq1/c;

.field private static final b:Lq1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq1/c;

    invoke-direct {v0}, Lq1/c;-><init>()V

    sput-object v0, Lq1/c;->a:Lq1/c;

    new-instance v0, Lq1/c$a;

    invoke-direct {v0}, Lq1/c$a;-><init>()V

    sput-object v0, Lq1/c;->b:Lq1/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lq1/d;
    .locals 1

    sget-object v0, Lq1/c;->a:Lq1/c;

    return-object v0
.end method

.method public static c()Lq1/e;
    .locals 1

    sget-object v0, Lq1/c;->b:Lq1/e;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lq1/d$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
