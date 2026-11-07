.class public final Lju/l1$g;
.super Lju/m1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lju/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final c:Lju/l1$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lju/l1$g;

    invoke-direct {v0}, Lju/l1$g;-><init>()V

    sput-object v0, Lju/l1$g;->c:Lju/l1$g;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "protected"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lju/m1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method
