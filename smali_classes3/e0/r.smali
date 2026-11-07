.class public Le0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/n0;


# static fields
.field public static final a:Le0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/r;

    invoke-direct {v0}, Le0/r;-><init>()V

    sput-object v0, Le0/r;->a:Le0/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lf0/c;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le0/r;->b(Lf0/c;F)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf0/c;F)Ljava/lang/Integer;
    .locals 0

    invoke-static {p1}, Le0/s;->g(Lf0/c;)F

    move-result p1

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
