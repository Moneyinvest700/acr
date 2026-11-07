.class public abstract Lyr/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyr/f$a;
    }
.end annotation


# static fields
.field public static final a:Lyr/f$a;

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyr/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyr/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lyr/f;->a:Lyr/f$a;

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lyr/f;->b:[I

    return-void
.end method

.method public static final synthetic a()[I
    .locals 1

    sget-object v0, Lyr/f;->b:[I

    return-object v0
.end method
