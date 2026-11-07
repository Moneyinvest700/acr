.class public final Lbx/i$b;
.super Lbx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lbx/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbx/i$b;

    invoke-direct {v0}, Lbx/i$b;-><init>()V

    sput-object v0, Lbx/i$b;->a:Lbx/i$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbx/i;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
