.class public final Lsw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsw/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsw/a;

    invoke-direct {v0}, Lsw/a;-><init>()V

    sput-object v0, Lsw/a;->a:Lsw/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lsw/h;
    .locals 1

    sget-object v0, Lsw/h;->Companion:Lsw/h$a;

    invoke-virtual {v0}, Lsw/h$a;->e()Lsw/h;

    move-result-object v0

    return-object v0
.end method
