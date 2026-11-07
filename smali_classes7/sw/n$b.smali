.class public final Lsw/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsw/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lsw/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsw/n$b;

    invoke-direct {v0}, Lsw/n$b;-><init>()V

    sput-object v0, Lsw/n$b;->a:Lsw/n$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltw/n;
    .locals 1

    invoke-static {}, Ltw/e0;->b()Ltw/d0;

    move-result-object v0

    return-object v0
.end method
