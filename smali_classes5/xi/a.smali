.class public final Lxi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxi/a;

    invoke-direct {v0}, Lxi/a;-><init>()V

    sput-object v0, Lxi/a;->a:Lxi/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {p2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method
