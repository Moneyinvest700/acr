.class final Lfx/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfx/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Lfx/x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfx/x$a;

    invoke-direct {v0}, Lfx/x$a;-><init>()V

    sput-object v0, Lfx/x$a;->a:Lfx/x$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
