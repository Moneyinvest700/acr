.class public final Lgu/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgu/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lgu/a$a;

.field private static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgu/a$a;

    invoke-direct {v0}, Lgu/a$a;-><init>()V

    sput-object v0, Lgu/a$a;->a:Lgu/a$a;

    sget-object v0, Ljt/p;->PUBLICATION:Ljt/p;

    sget-object v1, Lgu/a$a$a;->g:Lgu/a$a$a;

    invoke-static {v0, v1}, Ljt/m;->a(Ljt/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lgu/a$a;->b:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgu/a;
    .locals 1

    sget-object v0, Lgu/a$a;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu/a;

    return-object v0
.end method
