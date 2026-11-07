.class public final Lcw/g$c;
.super Lcw/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcw/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lcw/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcw/g$c;

    invoke-direct {v0}, Lcw/g$c;-><init>()V

    sput-object v0, Lcw/g$c;->b:Lcw/g$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcw/g;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
