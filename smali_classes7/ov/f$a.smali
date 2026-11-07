.class public final Lov/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lov/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lov/f$a;

.field private static final b:Lov/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lov/f$a;

    invoke-direct {v0}, Lov/f$a;-><init>()V

    sput-object v0, Lov/f$a;->a:Lov/f$a;

    new-instance v0, Lov/a;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lov/a;-><init>(Ljava/util/List;)V

    sput-object v0, Lov/f$a;->b:Lov/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lov/a;
    .locals 1

    sget-object v0, Lov/f$a;->b:Lov/a;

    return-object v0
.end method
