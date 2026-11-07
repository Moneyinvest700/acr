.class public final Lju/l1$b;
.super Lju/m1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lju/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lju/l1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lju/l1$b;

    invoke-direct {v0}, Lju/l1$b;-><init>()V

    sput-object v0, Lju/l1$b;->c:Lju/l1$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "internal"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lju/m1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method
