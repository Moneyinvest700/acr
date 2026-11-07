.class public final Lav/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lav/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lav/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lav/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lav/y$a;

    invoke-direct {v0}, Lav/y$a;-><init>()V

    sput-object v0, Lav/y$a;->a:Lav/y$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
