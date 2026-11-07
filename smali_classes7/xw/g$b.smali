.class public final Lxw/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxw/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxw/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lxw/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxw/g$b;

    invoke-direct {v0}, Lxw/g$b;-><init>()V

    sput-object v0, Lxw/g$b;->a:Lxw/g$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public errorMessage()Ljava/lang/String;
    .locals 1

    const-string v0, "expected an Int value"

    return-object v0
.end method
