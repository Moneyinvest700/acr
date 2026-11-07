.class public final Luu/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luu/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luu/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Luu/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luu/k$a;

    invoke-direct {v0}, Luu/k$a;-><init>()V

    sput-object v0, Luu/k$a;->a:Luu/k$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lyu/y;)Lju/e1;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
