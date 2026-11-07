.class public final Lbx/d$b;
.super Lbx/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lbx/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbx/d$b;

    invoke-direct {v0}, Lbx/d$b;-><init>()V

    sput-object v0, Lbx/d$b;->a:Lbx/d$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbx/d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
