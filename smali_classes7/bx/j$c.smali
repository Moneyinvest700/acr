.class public final Lbx/j$c;
.super Lbx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbx/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lbx/j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbx/j$c;

    invoke-direct {v0}, Lbx/j$c;-><init>()V

    sput-object v0, Lbx/j$c;->a:Lbx/j$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbx/j;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
