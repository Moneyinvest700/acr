.class public Le0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/n0;


# static fields
.field public static final a:Le0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/l;

    invoke-direct {v0}, Le0/l;-><init>()V

    sput-object v0, Le0/l;->a:Le0/l;

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

    invoke-virtual {p0, p1, p2}, Le0/l;->b(Lf0/c;F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf0/c;F)Ljava/lang/Float;
    .locals 0

    invoke-static {p1}, Le0/s;->g(Lf0/c;)F

    move-result p1

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
