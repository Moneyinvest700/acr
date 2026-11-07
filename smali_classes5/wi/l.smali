.class public abstract Lwi/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi/l$a;
    }
.end annotation


# static fields
.field public static final a:Lwi/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwi/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwi/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lwi/l;->a:Lwi/l$a;

    return-void
.end method
