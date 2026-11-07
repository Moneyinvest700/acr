.class public final Lsu/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsu/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lsu/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsu/f$a;

    invoke-direct {v0}, Lsu/f$a;-><init>()V

    sput-object v0, Lsu/f$a;->a:Lsu/f$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lyu/n;Lju/t0;)Llv/g;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
