.class public final Lze/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze/l$a;
    }
.end annotation


# static fields
.field public static final b:Lze/l$a;


# instance fields
.field private final a:Lcf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lze/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lze/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lze/l;->b:Lze/l$a;

    return-void
.end method

.method public constructor <init>(Lcf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/l;->a:Lcf/b;

    return-void
.end method
