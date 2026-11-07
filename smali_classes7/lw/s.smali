.class public final Llw/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw/h;


# static fields
.field public static final a:Llw/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llw/s;

    invoke-direct {v0}, Llw/s;-><init>()V

    sput-object v0, Llw/s;->a:Llw/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lnt/c;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
