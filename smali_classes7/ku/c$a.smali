.class public final Lku/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lku/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lku/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lku/c$a;

    invoke-direct {v0}, Lku/c$a;-><init>()V

    sput-object v0, Lku/c$a;->a:Lku/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lju/e;Lju/y0;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
