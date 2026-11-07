.class final Ldu/c$e;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldu/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Ldu/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldu/c$e;

    invoke-direct {v0}, Ldu/c$e;-><init>()V

    sput-object v0, Ldu/c$e;->g:Ldu/c$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ldu/t;
    .locals 1

    new-instance v0, Ldu/t;

    invoke-direct {v0, p1}, Ldu/t;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ldu/c$e;->a(Ljava/lang/Class;)Ldu/t;

    move-result-object p1

    return-object p1
.end method
