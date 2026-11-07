.class public final Lf1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/l;


# static fields
.field private static final b:Ly0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf1/j;

    invoke-direct {v0}, Lf1/j;-><init>()V

    sput-object v0, Lf1/j;->b:Ly0/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lf1/j;
    .locals 1

    sget-object v0, Lf1/j;->b:Ly0/l;

    check-cast v0, Lf1/j;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;La1/v;II)La1/v;
    .locals 0

    return-object p2
.end method
