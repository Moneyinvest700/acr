.class public final Lsw/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsw/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lsw/s$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsw/s$b;

    invoke-direct {v0}, Lsw/s$b;-><init>()V

    sput-object v0, Lsw/s$b;->a:Lsw/s$b;

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

    invoke-static {}, Ltw/r0;->b()Ltw/q0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ltw/n;
    .locals 1

    invoke-static {}, Ltw/r0;->c()Ltw/q0;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ltw/n;
    .locals 1

    invoke-static {}, Ltw/r0;->d()Ltw/q0;

    move-result-object v0

    return-object v0
.end method
