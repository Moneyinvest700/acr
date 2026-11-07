.class final Ljt/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljt/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljt/l;

    invoke-direct {v0}, Ljt/l;-><init>()V

    sput-object v0, Ljt/l;->a:Ljt/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljt/k;
    .locals 4

    new-instance v0, Ljt/k;

    const/4 v1, 0x1

    const/16 v2, 0x14

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2}, Ljt/k;-><init>(III)V

    return-object v0
.end method
