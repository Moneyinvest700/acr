.class public final Ltw/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltw/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ltw/j$b;

.field private static final b:Ltw/n;

.field private static final c:Ltw/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltw/j$b;

    invoke-direct {v0}, Ltw/j$b;-><init>()V

    sput-object v0, Ltw/j$b;->a:Ltw/j$b;

    sget-object v0, Ltw/j;->k:Ltw/j$a;

    sget-object v1, Ltw/j$b$a;->g:Ltw/j$b$a;

    invoke-virtual {v0, v1}, Ltw/j$a;->a(Lkotlin/jvm/functions/Function1;)Ltw/n;

    move-result-object v1

    sput-object v1, Ltw/j$b;->b:Ltw/n;

    sget-object v1, Ltw/j$b$b;->g:Ltw/j$b$b;

    invoke-virtual {v0, v1}, Ltw/j$a;->a(Lkotlin/jvm/functions/Function1;)Ltw/n;

    move-result-object v0

    sput-object v0, Ltw/j$b;->c:Ltw/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltw/n;
    .locals 1

    sget-object v0, Ltw/j$b;->b:Ltw/n;

    return-object v0
.end method
