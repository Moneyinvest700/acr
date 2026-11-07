.class public final Lpw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/a;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lwt/n;

.field private final c:Lwt/n;

.field private final d:Lwt/n;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lwt/n;Lwt/n;Lwt/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpw/b;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lpw/b;->b:Lwt/n;

    .line 4
    iput-object p3, p0, Lpw/b;->c:Lwt/n;

    .line 5
    iput-object p4, p0, Lpw/b;->d:Lwt/n;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lwt/n;Lwt/n;Lwt/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lpw/b;-><init>(Ljava/lang/Object;Lwt/n;Lwt/n;Lwt/n;)V

    return-void
.end method
