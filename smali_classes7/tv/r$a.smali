.class public final Ltv/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ltv/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/r$a;

    invoke-direct {v0}, Ltv/r$a;-><init>()V

    sput-object v0, Ltv/r$a;->a:Ltv/r$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcv/q;Ljava/lang/String;Lxv/m0;Lxv/m0;)Lxv/e0;
    .locals 0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This method should not be used."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
