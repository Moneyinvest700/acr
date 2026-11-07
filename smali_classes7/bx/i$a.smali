.class public final Lbx/i$a;
.super Lbx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lbx/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbx/i$a;

    invoke-direct {v0}, Lbx/i$a;-><init>()V

    sput-object v0, Lbx/i$a;->a:Lbx/i$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbx/i;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
