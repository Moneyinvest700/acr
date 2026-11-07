.class public final Lvw/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvw/v;


# static fields
.field public static final a:Lvw/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvw/a0;

    invoke-direct {v0}, Lvw/a0;-><init>()V

    sput-object v0, Lvw/a0;->a:Lvw/a0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
