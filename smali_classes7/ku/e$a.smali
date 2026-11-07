.class public final Lku/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lku/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lku/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lku/e$a;

    invoke-direct {v0}, Lku/e$a;-><init>()V

    sput-object v0, Lku/e$a;->a:Lku/e$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhv/b;Lxv/m0;)Lxv/m0;
    .locals 0

    return-object p2
.end method
