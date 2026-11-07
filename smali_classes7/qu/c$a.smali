.class public final Lqu/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqu/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqu/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lqu/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqu/c$a;

    invoke-direct {v0}, Lqu/c$a;-><init>()V

    sput-object v0, Lqu/c$a;->a:Lqu/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
