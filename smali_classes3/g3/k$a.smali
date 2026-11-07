.class abstract Lg3/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lg3/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg3/k;

    invoke-direct {v0}, Lg3/k;-><init>()V

    sput-object v0, Lg3/k$a;->a:Lg3/k;

    return-void
.end method

.method static synthetic a()Lg3/k;
    .locals 1

    sget-object v0, Lg3/k$a;->a:Lg3/k;

    return-object v0
.end method
