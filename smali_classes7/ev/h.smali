.class public final Lev/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lev/h$a;
    }
.end annotation


# static fields
.field public static final b:Lev/h$a;

.field private static final c:Lev/h;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lev/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lev/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lev/h;->b:Lev/h$a;

    new-instance v0, Lev/h;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lev/h;-><init>(Ljava/util/List;)V

    sput-object v0, Lev/h;->c:Lev/h;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev/h;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lev/h;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a()Lev/h;
    .locals 1

    sget-object v0, Lev/h;->c:Lev/h;

    return-object v0
.end method
