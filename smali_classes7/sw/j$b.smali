.class public final Lsw/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsw/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lsw/j$b;

.field private static final b:Ltw/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsw/j$b;

    invoke-direct {v0}, Lsw/j$b;-><init>()V

    sput-object v0, Lsw/j$b;->a:Lsw/j$b;

    invoke-static {}, Ltw/a0;->c()Ltw/n;

    move-result-object v0

    sput-object v0, Lsw/j$b;->b:Ltw/n;

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

    invoke-static {}, Ltw/a0;->b()Ltw/n;

    move-result-object v0

    return-object v0
.end method
