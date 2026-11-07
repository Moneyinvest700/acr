.class public final Lcom/moengage/core/MoEngage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/core/MoEngage$a;,
        Lcom/moengage/core/MoEngage$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00082\u00020\u0001:\u0002\u0006\u0008B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/moengage/core/MoEngage;",
        "",
        "Lcom/moengage/core/MoEngage$a;",
        "builder",
        "<init>",
        "(Lcom/moengage/core/MoEngage$a;)V",
        "a",
        "Lcom/moengage/core/MoEngage$a;",
        "b",
        "()Lcom/moengage/core/MoEngage$a;",
        "core_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/moengage/core/MoEngage$b;

.field private static final c:Ly9/r0;


# instance fields
.field private final a:Lcom/moengage/core/MoEngage$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moengage/core/MoEngage$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moengage/core/MoEngage$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moengage/core/MoEngage;->b:Lcom/moengage/core/MoEngage$b;

    new-instance v0, Ly9/r0;

    invoke-direct {v0}, Ly9/r0;-><init>()V

    sput-object v0, Lcom/moengage/core/MoEngage;->c:Ly9/r0;

    return-void
.end method

.method public constructor <init>(Lcom/moengage/core/MoEngage$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/MoEngage;->a:Lcom/moengage/core/MoEngage$a;

    return-void
.end method

.method public static final synthetic a()Ly9/r0;
    .locals 1

    sget-object v0, Lcom/moengage/core/MoEngage;->c:Ly9/r0;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/moengage/core/MoEngage$a;
    .locals 1

    iget-object v0, p0, Lcom/moengage/core/MoEngage;->a:Lcom/moengage/core/MoEngage$a;

    return-object v0
.end method
