.class public final Lju/l1$h;
.super Lju/m1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lju/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final c:Lju/l1$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lju/l1$h;

    invoke-direct {v0}, Lju/l1$h;-><init>()V

    sput-object v0, Lju/l1$h;->c:Lju/l1$h;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "public"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lju/m1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method
