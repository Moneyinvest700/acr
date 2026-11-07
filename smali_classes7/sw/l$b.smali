.class public final Lsw/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsw/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lsw/l$b;

.field private static final b:Ltw/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsw/l$b;

    invoke-direct {v0}, Lsw/l$b;-><init>()V

    sput-object v0, Lsw/l$b;->a:Lsw/l$b;

    invoke-static {}, Ltw/c0;->b()Ltw/b0;

    move-result-object v0

    sput-object v0, Lsw/l$b;->b:Ltw/n;

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

    sget-object v0, Lsw/l$b;->b:Ltw/n;

    return-object v0
.end method
