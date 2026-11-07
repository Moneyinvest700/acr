.class public abstract Lsh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/b$a;,
        Lsh/b$b;
    }
.end annotation


# static fields
.field public static final a:Lsh/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsh/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsh/b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsh/b;->a:Lsh/b$b;

    return-void
.end method
