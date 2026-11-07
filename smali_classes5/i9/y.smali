.class public final Li9/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Li9/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li9/y;

    invoke-direct {v0}, Li9/y;-><init>()V

    sput-object v0, Li9/y;->a:Li9/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Core_DataUtils isArrayOf() : "

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li9/y;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
