.class public abstract Lns/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lns/g$a;
    }
.end annotation


# static fields
.field public static final a:Lns/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lns/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lns/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lns/g;->a:Lns/g$a;

    return-void
.end method
