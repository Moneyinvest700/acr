.class final Lvw/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvw/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvw/t$a$a;
    }
.end annotation


# static fields
.field public static final c:Lvw/t$a$a;


# instance fields
.field private final a:Lvw/b;

.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvw/t$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvw/t$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lvw/t$a;->c:Lvw/t$a$a;

    return-void
.end method

.method private constructor <init>(Lvw/b;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lvw/t$a;->a:Lvw/b;

    .line 4
    iput-object p2, p0, Lvw/t$a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvw/b;Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvw/t$a;-><init>(Lvw/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lvw/t$a;)Lvw/b;
    .locals 0

    iget-object p0, p0, Lvw/t$a;->a:Lvw/b;

    return-object p0
.end method

.method public static final synthetic b(Lvw/t$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lvw/t$a;->b:Ljava/lang/Object;

    return-object p0
.end method
