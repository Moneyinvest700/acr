.class public final Lju/c1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lju/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lju/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lju/c1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lju/c1$a;

    invoke-direct {v0}, Lju/c1$a;-><init>()V

    sput-object v0, Lju/c1$a;->a:Lju/c1$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxv/d1;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 0

    return-object p2
.end method
