.class public final Lqv/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqv/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lqv/h$a;

.field private static final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqv/h$a;

    invoke-direct {v0}, Lqv/h$a;-><init>()V

    sput-object v0, Lqv/h$a;->a:Lqv/h$a;

    sget-object v0, Lqv/h$a$a;->g:Lqv/h$a$a;

    sput-object v0, Lqv/h$a;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Lqv/h$a;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
