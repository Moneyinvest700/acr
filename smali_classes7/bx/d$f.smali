.class public final Lbx/d$f;
.super Lbx/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lbx/d$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbx/d$f;

    invoke-direct {v0}, Lbx/d$f;-><init>()V

    sput-object v0, Lbx/d$f;->a:Lbx/d$f;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbx/d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
