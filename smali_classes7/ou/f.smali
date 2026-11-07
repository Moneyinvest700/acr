.class public abstract Lou/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyu/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lou/f$a;
    }
.end annotation


# static fields
.field public static final b:Lou/f$a;


# instance fields
.field private final a:Lhv/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lou/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lou/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lou/f;->b:Lou/f$a;

    return-void
.end method

.method private constructor <init>(Lhv/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lou/f;->a:Lhv/f;

    return-void
.end method

.method public synthetic constructor <init>(Lhv/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lou/f;-><init>(Lhv/f;)V

    return-void
.end method


# virtual methods
.method public getName()Lhv/f;
    .locals 1

    iget-object v0, p0, Lou/f;->a:Lhv/f;

    return-object v0
.end method
