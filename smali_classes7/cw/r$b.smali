.class public final Lcw/r$b;
.super Lcw/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcw/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:Lcw/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcw/r$b;

    invoke-direct {v0}, Lcw/r$b;-><init>()V

    sput-object v0, Lcw/r$b;->d:Lcw/r$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    sget-object v0, Lcw/r$b$a;->g:Lcw/r$b$a;

    const/4 v1, 0x0

    const-string v2, "Int"

    invoke-direct {p0, v2, v0, v1}, Lcw/r;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
