.class public final Lbx/j$d;
.super Lbx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbx/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lbx/j$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbx/j$d;

    invoke-direct {v0}, Lbx/j$d;-><init>()V

    sput-object v0, Lbx/j$d;->a:Lbx/j$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbx/j;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
