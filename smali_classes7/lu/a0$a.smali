.class public final Llu/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llu/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Llu/a0$a;

.field private static final b:Lju/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llu/a0$a;

    invoke-direct {v0}, Llu/a0$a;-><init>()V

    sput-object v0, Llu/a0$a;->a:Llu/a0$a;

    new-instance v0, Lju/f0;

    const-string v1, "PackageViewDescriptorFactory"

    invoke-direct {v0, v1}, Lju/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Llu/a0$a;->b:Lju/f0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lju/f0;
    .locals 1

    sget-object v0, Llu/a0$a;->b:Lju/f0;

    return-object v0
.end method
