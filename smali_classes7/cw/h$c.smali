.class final Lcw/h$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcw/h;-><init>(Ljava/util/Collection;[Lcw/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Lcw/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcw/h$c;

    invoke-direct {v0}, Lcw/h$c;-><init>()V

    sput-object v0, Lcw/h$c;->g:Lcw/h$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lju/y;)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lju/y;

    invoke-virtual {p0, p1}, Lcw/h$c;->a(Lju/y;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
