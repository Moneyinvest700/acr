.class public final Lmu/c;
.super Lju/m1;
.source "SourceFile"


# static fields
.field public static final c:Lmu/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmu/c;

    invoke-direct {v0}, Lmu/c;-><init>()V

    sput-object v0, Lmu/c;->c:Lmu/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "protected_static"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lju/m1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "protected/*protected static*/"

    return-object v0
.end method

.method public d()Lju/m1;
    .locals 1

    sget-object v0, Lju/l1$g;->c:Lju/l1$g;

    return-object v0
.end method
