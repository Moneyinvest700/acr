.class public abstract Lq0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/c$a;,
        Lq0/c$b;
    }
.end annotation


# static fields
.field public static final a:Lq0/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq0/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq0/c$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lq0/c;->a:Lq0/c$b;

    return-void
.end method
