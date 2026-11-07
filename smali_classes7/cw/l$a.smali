.class public final Lcw/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcw/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcw/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcw/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcw/l$a;

    invoke-direct {v0}, Lcw/l$a;-><init>()V

    sput-object v0, Lcw/l$a;->a:Lcw/l$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lju/m;Lju/m;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
